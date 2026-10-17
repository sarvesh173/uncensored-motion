.class public final Lkaq/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0004\u001a\u0012\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\t\u001a\u0012\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000b\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\u0004*\u00020\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/eclipsesource/v8/V8Object;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "color",
        "h",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "r5",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "vec",
        "qu",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "Z",
        "Lcom/alightcreative/app/motion/scene/Vector4D;",
        "D3D",
        "BW",
        "b",
        "Lcom/eclipsesource/v8/V8Array;",
        "",
        "index",
        "",
        "g",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "XF",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "executionInstance",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JS.kt\ncom/alightcreative/js/JSKt\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,160:1\n14#2,6:161\n*S KotlinDebug\n*F\n+ 1 JS.kt\ncom/alightcreative/js/JSKt\n*L\n100#1:161,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lkaq/f;->XF:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catch Lcom/alightcreative/js/JSKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public static final BW(Lcom/eclipsesource/v8/V8Object;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0xe

    const/4 v6, 0x4

    const-string/jumbo v1, ",7s1//u%m<>(81&;qk+3 -:f;h6vx.yt;:&*&(c#"

    const-string/jumbo v1, "hk\"u(v&# -+,y(&~x.1;f:63<c>m81:;;7*%t&q"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "d70m/}f`u/0"

    const-string v0, "/`}\u007fd&"

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0x993

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v6, 0x7

    const-string/jumbo v1, "r"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v6, 0x2

    double-to-float v1, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x2

    const-string/jumbo v2, "g"

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x4

    double-to-float v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v2, v3

    :goto_2
    const/4 v6, 0x3

    const-string/jumbo v4, "b"

    const-string/jumbo v4, "b"

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v6, 0x7

    double-to-float v3, v3

    :cond_3
    const/4 v6, 0x6

    const-string v4, "a"

    const-string v4, "a"

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x2

    double-to-float p0, v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public static final D3D(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/eclipsesource/v8/V8Object;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "#pito:"

    const-string v0, "#tikp:"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x38

    const/4 v4, 0x3

    const-string v1, "Qw|t"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x1f

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x0

    const-string v1, ">;>+&b71=<42"

    const-string v1, "24+71&<>%>=;"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v0, "qjm"

    const-string/jumbo v0, "qmj"

    :goto_1
    const/4 v4, 0x2

    const/16 v1, 0x87

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    const/4 v4, 0x2

    float-to-double v1, v1

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x7

    const-string v2, "37"

    const-string v2, "37"

    :goto_2
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v1

    const/4 v4, 0x6

    float-to-double v1, v1

    const/4 v4, 0x0

    const-string/jumbo v3, "y"

    const-string/jumbo v3, "y"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v0

    const/4 v4, 0x0

    float-to-double v0, v0

    const/4 v4, 0x0

    const-string/jumbo v2, "z"

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    const/4 v4, 0x2

    float-to-double v0, p1

    const-string/jumbo p1, "w"

    const-string/jumbo p1, "w"

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    return-object p0
.end method

.method public static final synthetic XF()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkaq/f;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final Z(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "uwl>ul"

    const-string v0, ">wllu9"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v0, 0x3f

    const/4 v3, 0x1

    const-string v1, ":,l&rg7pJ9c(-;/=7=0#<0/,$/1.0a"

    const-string v1, "J0.,c0-#g,<&\'l(/=$9r7#0:;17=a"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x82

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v0, "qoh0f/u7"

    const-string/jumbo v0, "\u007foh"

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v0, 0x52

    const/4 v3, 0x7

    const-string/jumbo v1, "~3s4/hnu0u/9|e:ye0cfnt70lxp/fe`<k|ju/a8fec 0%377zu"

    const-string v1, "47e3le:h9an8<jzy\'u \u007f%~\u007f|p/t|xuc3eknecf`"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    const/4 v3, 0x4

    float-to-double v0, v0

    const/4 v3, 0x7

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x5

    const/16 v0, 0x8

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v0

    const/4 v3, 0x3

    float-to-double v0, v0

    const/4 v3, 0x5

    const-string/jumbo v2, "y"

    const-string/jumbo v2, "y"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    const/4 v3, 0x2

    float-to-double v0, p1

    const/4 v3, 0x2

    const-string/jumbo p1, "z"

    const-string/jumbo p1, "z"

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x6

    return-object p0
.end method

.method public static final b(Lcom/eclipsesource/v8/V8Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 10

    const/4 v9, 0x7

    const-string v0, "a"

    const-string v0, "a"

    const/4 v9, 0x4

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v9, 0x7

    const-string/jumbo v2, "s"

    const-string/jumbo v2, "s"

    const-string/jumbo v3, "h"

    const-string/jumbo v3, "h"

    :try_start_0
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x4

    mul-int/lit8 v5, v4, 0x5

    const/4 v9, 0x5

    rem-int/2addr v5, v4

    const/4 v9, 0x2

    if-nez v5, :cond_0

    const/4 v9, 0x7

    const-string/jumbo v4, "wu9m>l"

    const-string v4, ">wllu9"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v4, "{Ylro"

    const-string v4, "Yrn{l"

    const/4 v9, 0x4

    const/16 v5, 0x1f

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v9, 0x1

    const/16 v5, 0xa2

    const/4 v9, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v4, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v9, 0x1

    invoke-virtual {p0, v3}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x7

    double-to-float v3, v7

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v3, v6

    move v3, v6

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x0

    double-to-float v2, v7

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move v2, v6

    move v2, v6

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x5

    double-to-float v6, v5

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v9, 0x7

    double-to-float p0, v0

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    const/4 v9, 0x1

    invoke-direct {v4, v3, v2, v6, p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V
    :try_end_0
    .catch Lcom/alightcreative/js/JSKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object v4

    :catch_0
    const/4 v9, 0x3

    const/4 p0, 0x0

    const/4 v9, 0x4

    return-object p0
.end method

.method public static final g(Lcom/eclipsesource/v8/V8Array;I)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "fu0b4b370b}"

    const-string v0, "4}bb\u007f3"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wugyn"

    const-string v0, "Rgynw"

    const/4 v2, 0x2

    const/16 v1, 0x34

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x28

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v2, 0x4

    return p1
.end method

.method public static final h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "yp/!t2"

    const-string/jumbo v0, "y2/!:t"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x20

    const-string/jumbo v1, "b ?rs2c)q`/:/,49t/&.a/<z91+3#r//:-*%?y%"

    const-string/jumbo v1, "b9`a3c14%9?2i :<\")?r#st:*+.\"-,\'zyr&%"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, -0x1b

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v0, "pys{y"

    const-string/jumbo v0, "p{yye"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v0, "3ejm?!s4zi?3v03p{j/n:uccsf#k7l6cuq0vo0r/f"

    const-string/jumbo v0, "f3iock??s:#r!npsuveq\u007fz/`v{cc4j6303lj"

    const/4 v4, 0x3

    const/16 v1, 0x56

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x7

    const/16 v1, 0x813

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v1

    const/4 v4, 0x4

    float-to-double v1, v1

    const/4 v4, 0x4

    const-string/jumbo v3, "r"

    const-string/jumbo v3, "r"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/16 v1, 0xf

    const/4 v4, 0x7

    const-string v2, "4"

    :goto_2
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v1

    const/4 v4, 0x7

    float-to-double v1, v1

    const/4 v4, 0x4

    const-string/jumbo v3, "g"

    const-string/jumbo v3, "g"

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v0

    const/4 v4, 0x2

    float-to-double v0, v0

    const/4 v4, 0x0

    const-string/jumbo v2, "b"

    const-string/jumbo v2, "b"

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p1

    const/4 v4, 0x4

    float-to-double v0, p1

    const/4 v4, 0x7

    const-string p1, "a"

    const-string p1, "a"

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x6

    return-object p0
.end method

.method public static final qu(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v0, "+$-/o-"

    const-string v0, "\r-$-+"

    const/4 v3, 0x4

    const/16 v1, 0x41

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string v0, ".g||e)"

    :goto_0
    const/16 v1, 0x32

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v0, "eqv"

    const-string/jumbo v0, "eqv"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v0, "0nf/1b0/9u7-/bn"

    const-string v0, "\n7\u0010-9\nfb"

    const/4 v3, 0x7

    const/16 v1, 0x58

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    const/16 v1, 0x393

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v3, 0x6

    float-to-double v0, v0

    const/4 v3, 0x7

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v3, 0x5

    float-to-double v0, p1

    const/4 v3, 0x3

    const-string/jumbo p1, "y"

    const-string/jumbo p1, "y"

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static final r5(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/eclipsesource/v8/V8Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const-string v0, "5~ce~0"

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x58

    const/4 v4, 0x0

    const-string/jumbo v1, "u0<Y00u6.0/uu2u>6/0f5ou0/10/b000u/euo01/098&0c/1!110ue002/00060a01uH/(u1u905010u/000/u/u0101/6eH0/uu0000u07/00000/Zu100/00/f/0ucu/1/151000:00>;<e/2t64<01u0/0u0"

    const-string v1, "\t\u000eo0\u0010\u001e\u001c6\u001a\u0016.6\u001e<\u0004(\u0012\u001e2<\u0006\u007f\u001f<\u0019\u0016>&5\u0012\u0010>9\u0001\u0008!\u0015\u0015\u000c0ZYHoHb;:"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x309

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v0, "{tpvv"

    const-string/jumbo v0, "{vvtn"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x67

    const/4 v4, 0x0

    const-string/jumbo v1, "?n*-{4:iqe2yr.?o6bft/fsgo~ja/=;`ii4c"

    const-string/jumbo v1, "r-/.*/{~biegjyano=t;i?ns:f4f24c`6i?o"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x2

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x5

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getH()F

    move-result v1

    const/4 v4, 0x5

    float-to-double v1, v1

    const/4 v4, 0x4

    const-string/jumbo v3, "h"

    const-string/jumbo v3, "h"

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x4

    const-string v2, "21"

    const-string v2, "12"

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    move-result v1

    const/4 v4, 0x5

    float-to-double v1, v1

    const/4 v4, 0x2

    const-string/jumbo v3, "s"

    const-string/jumbo v3, "s"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    move-result v0

    const/4 v4, 0x2

    float-to-double v0, v0

    const/4 v4, 0x2

    const-string/jumbo v2, "v"

    const-string/jumbo v2, "v"

    invoke-virtual {p0, v2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    :goto_4
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    move-result p1

    const/4 v4, 0x1

    float-to-double v0, p1

    const/4 v4, 0x5

    const-string p1, "a"

    const-string p1, "a"

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x5

    return-object p0
.end method

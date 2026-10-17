.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;",
        "",
        "LlE/pL$lf$lf$NS;",
        "idsConfig",
        "LlE/pL$lf$NS;",
        "backendConfig",
        "LQF/NS;",
        "spiderSense",
        "LRoi/kL;",
        "okHttpClient",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;->XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "7<s1%7=00;u14/"

    const-string v0, "=1%\u001477<2;"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x5c

    const-string v1, "/0nm#ld9ekjvfhi?9~bu09f~#fycu~7ci3$j~)r31"

    const-string/jumbo v1, "l9jjqy#ri#$~~d~)u\u007fcv3fc~f3b19h?nkei9"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x2c

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "/u*0o0f,70/u$|0!/.00/u7f!7(/+"

    const-string/jumbo v0, "\u007f\u007f|+$,\'\u0007*(!!."

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x6e

    const/4 v2, 0x6

    const-string v1, "006&0b1f0//a/00u00uc/|00b00//0u2d001ueu6//u"

    const-string v1, "\u001f|\u0006&\u000ba\u0012\'\u000c\u0006ed"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x3d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0xb

    const/4 v2, 0x7

    const-string v1, "g0r:v/u<:98hdp8822}s&zvt>z05-n;k|;8%"

    const-string v1, "h8<;:rsv>pv%t5-|zz0&}29/g520d8;kn8:8"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "gp7Oeqlp0}exuf0i"

    const-string v0, "egq}\u007fiOxple"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, -0x6a

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const-string v0, "1uc0t+<)q{tl0/w14gn74hl//b/07i?9!"

    const-string v0, "\u0007<4\"w+1?{1497t!cgiltbl)hn\""

    const/4 v2, 0x2

    const/16 v1, 0x73

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string/jumbo v0, "ruWtur@hlci|"

    :goto_3
    const/4 v2, 0x4

    const/16 v1, -0x63

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, LyLz/NS;

    const/4 v2, 0x4

    sget-object v1, Lb1/Jl;->XF:Lb1/Jl$NS;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lb1/Jl$NS;->h(LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)Lb1/Jl;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LyLz/NS;-><init>(Lb1/Jl;)V

    const/4 v2, 0x0

    return-object v0
.end method

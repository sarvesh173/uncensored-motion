.class public final LogM/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LogM/NS;
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
        "LogM/NS$NS;",
        "",
        "LlE/pL$lf$lf$NS;",
        "picoIdsConfig",
        "LlE/pL$lf$NS;",
        "picoBackendConfig",
        "LQF/NS;",
        "spiderSense",
        "LRoi/kL;",
        "okHttpClient",
        "LogM/NS;",
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
.field static final synthetic XF:LogM/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LogM/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LogM/NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LogM/NS$NS;->XF:LogM/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/PicoEventUploader$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)LogM/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "ngs`byiuovOx@"

    const-string/jumbo v0, "uodg@nxOb`iyv"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x17

    const/4 v2, 0x4

    const-string v1, "++/m7.4(1///&3"

    const-string v1, "&(7++.3/\'4/14"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "?00/o/34uu/03,:13?01=/658b00"

    const-string v0, "=\',?\u001330?083\u001b64=5:"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "x,()>b//`2e/qy /m &`9/ytt)}fs7/4:4!34%/9//i"

    const-string v0, "fe4`>`27:39m494i(\" ),%s!\"z/y)\'&yt\"x t}q"

    const/4 v2, 0x7

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x5cd

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x64

    const/4 v2, 0x6

    const-string/jumbo v1, "u~|}0/ufzubghy70u"

    const-string/jumbo v1, "uuhu}gy\u007fb|~z"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "gjxBpbdpw|}"

    const-string/jumbo v0, "x|djjbBw}gp"

    :goto_2
    const/16 v1, 0x2b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x4

    const-string/jumbo v0, "u//=0:01q84u10-*;100tf"

    const-string v0, ":=\u001f,-*\u001804;1t"

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const-string/jumbo v0, "lus0&eyo0t1:j3hbwmlbz~jgi7y2v;o0u yf/7z~:"

    const-string v0, "21bboj:>vi;:omuz &h\u007fw~ygy~tyze03jll7"

    const/4 v2, 0x4

    const/16 v1, 0x53

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x5

    const/16 v1, -0xb

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LLYa/NS;

    const/4 v2, 0x3

    sget-object v1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;->XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$NS;->XF(LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;

    move-result-object p1

    const/4 v2, 0x2

    sget-object p2, LogM/NS$NS$NS;->h:LogM/NS$NS$NS;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, LLYa/NS;-><init>(Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;Lkotlin/jvm/functions/Function0;LQF/NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.class public final Lcom/bendingspoons/pico/domain/entities/PicoEvent$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/PicoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent$NS;",
        "",
        "",
        "type",
        "LXP/Mk;",
        "data",
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "XF",
        "LCng/NS;",
        "sessionData",
        "h",
        "(LCng/NS;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "SESSION_TYPE",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;LXP/Mk;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "}/sahqdr~y0u7f`w~zh0"

    const-string/jumbo v0, "r}whv~qdz\u007fy`~ha"

    const/16 v1, 0x63

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "ucw}"

    const-string/jumbo v0, "w}uc"

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string v0, "?o2m55o94).-3"

    const-string/jumbo v0, "oo.43-545)9?2"

    const/4 v7, 0x7

    const/16 v2, 0x7e

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v0, "geqg"

    const-string v0, "geqg"

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/PicoEvent$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    const/4 v7, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(LCng/NS;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "o/7aoazTx0rupdf0"

    const-string/jumbo v0, "zox\u007fdaaTpfr"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x45

    const-string v1, "`/z&|b/t/cb0v0)~a#10.+m7ff>0q0&$/7zu=8fug7leuuuv>/n0"

    const-string/jumbo v1, "q~$+|\u007f).`vz1e\u007fgblcza=8>q>mn&uu&vt#\"\u007f"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x29

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, p0

    move-object v3, p0

    :goto_1
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    sget-object v1, LLx/Ff/XmuLFmPrSC;->saxPWHP:Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "om070vunuf{70c/uwlk0b/geo"

    const-string/jumbo v1, "\u007fvb\u007fcel{gonwkom"

    const/4 v4, 0x6

    const/16 v2, 0x4e

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    const/16 v0, 0xa8

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {p1}, LCng/NS;->XF()LXP/Mk;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, p1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$NS;->XF(Ljava/lang/String;LXP/Mk;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

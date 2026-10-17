.class public final LDif/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "LL8p/lf;",
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;",
        "h",
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;",
        "XF",
        "pico_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v0, "e.s`.5"

    const-string v0, "e.35.`"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "/9um/7ed387d"

    const-string/jumbo v0, "\ud879\ude73"

    const/4 v3, 0x2

    const/16 v1, 0x64

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x79

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getData()LXP/Mk;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, LXP/Mk;->XF()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventDataKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static final h(LL8p/lf;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v0, "=985o:2-3)50$"

    const-string v0, "02-535)9=$:8="

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "|wj!)b"

    const-string v0, "!jw)2|"

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x3d

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    const/4 v4, 0x6

    invoke-virtual {p0}, LL8p/lf;->XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LDif/NS;->XF(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, LL8p/lf;->r5()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, LL8p/lf;->h()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/NS;->h(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, LL8p/lf;->qu()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;-><init>(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;Ljava/util/Map;)V

    const/4 v4, 0x4

    return-object v0
.end method

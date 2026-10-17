.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "durationUnitByIsoChar",
        "Lkotlin/time/DurationUnit;",
        "isoChar",
        "",
        "isTimeComponent",
        "",
        "durationUnitByShortName",
        "shortName",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/16 p1, 0x44

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, " mst td-iI:nSduO nivneIue ndnruptoitorp unr aooai s"

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x2

    const/16 p1, 0x48

    const/4 v2, 0x7

    if-ne p0, p1, :cond_2

    const/4 v2, 0x4

    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/16 p1, 0x4d

    if-ne p0, p1, :cond_3

    const/4 v2, 0x4

    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const/16 p1, 0x53

    const/4 v2, 0x0

    if-ne p0, p1, :cond_4

    const/4 v2, 0x3

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    const/4 v2, 0x4

    return-object p0

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " Simur uoIdiiteadamivtnn:nO   Il"

    const-string v1, "Invalid duration ISO time unit: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public static final durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/4 v3, 0x5

    const-string v0, "ahrooNsmt"

    const-string/jumbo v0, "shortName"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/4 v3, 0x0

    const/16 v1, 0x68

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    const/16 v1, 0x6d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    const/16 v1, 0x73

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0xdc5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0xe9e

    const/4 v3, 0x7

    if-ne v0, v1, :cond_6

    const/4 v3, 0x0

    const-string/jumbo v0, "su"

    const-string/jumbo v0, "us"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "sn"

    const-string/jumbo v0, "ns"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v0, "sm"

    const-string/jumbo v0, "ms"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const-string/jumbo v0, "m"

    const-string/jumbo v0, "m"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo v0, "h"

    const-string/jumbo v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    const-string v0, "d"

    const-string v0, "d"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :goto_0
    const/4 v3, 0x4

    return-object p0

    :cond_6
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "twiosbn:nni Uur n tnadhaknt eromuo"

    const-string v2, "Unknown duration unit short name: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string/jumbo v0, "u>i<hs"

    const-string v0, "<this>"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "no iuntpn:kwnU"

    const-string v2, "Unknown unit: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :pswitch_0
    const/4 v3, 0x3

    const-string p0, "d"

    const-string p0, "d"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const-string/jumbo p0, "h"

    const-string/jumbo p0, "h"

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const-string/jumbo p0, "m"

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    const-string/jumbo p0, "s"

    const-string/jumbo p0, "s"

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    const-string/jumbo p0, "ms"

    const-string/jumbo p0, "ms"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const-string/jumbo p0, "us"

    const-string/jumbo p0, "us"

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    const-string/jumbo p0, "sn"

    const-string/jumbo p0, "ns"

    :goto_0
    const/4 v3, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

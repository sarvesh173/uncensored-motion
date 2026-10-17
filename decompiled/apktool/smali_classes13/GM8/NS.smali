.class public final LGM8/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "XF",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "Ljava/util/Date;",
        "h",
        "(Ljava/util/Date;)D",
        "timeSeconds",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v1, "qps=v/_t/u>"

    const-string/jumbo v1, "utwv=\\_>pq"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x7c

    const/4 v3, 0x7

    const-string/jumbo v2, "mjlq27,102(60;"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x2c

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x3

    sput-object v0, LGM8/NS;->XF:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    return-void
.end method

.method public static final XF()D
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const/16 v2, 0xe

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x4

    const-string v5, "81"

    const-string v5, "18"

    :goto_0
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    long-to-double v2, v3

    const/4 v9, 0x7

    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    move-result v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x6

    move v0, v6

    move v0, v6

    move-wide v2, v7

    :goto_1
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    int-to-double v7, v0

    const/4 v9, 0x5

    const v6, 0x3b9aca00

    :goto_2
    int-to-double v0, v6

    const/4 v9, 0x3

    div-double/2addr v7, v0

    const/4 v9, 0x3

    add-double/2addr v2, v7

    const/4 v9, 0x2

    return-wide v2
.end method

.method public static final h(Ljava/util/Date;)D
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x76

    const/4 v4, 0x5

    const-string/jumbo v1, "khdmgmnwsjo615/"

    const-string/jumbo v1, "gnjwkmdsoh6/351"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, " nnso%"

    const-string v0, "%nsun "

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x439

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x3

    long-to-double v0, v0

    const/4 v4, 0x5

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

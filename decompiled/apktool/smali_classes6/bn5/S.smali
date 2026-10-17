.class public final Lbn5/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "XF",
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
.method public static final XF(J)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    const/4 v8, 0x5

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const-string v3, "5"

    const-string v3, "5"

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/16 p0, 0xa

    move-object v2, v1

    move-object v2, v1

    move-object p1, v4

    move-object p1, v4

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    const/4 v8, 0x4

    const/16 p1, 0xb

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x7

    move v7, p1

    move v7, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x3

    move p0, v7

    move p0, v7

    :goto_0
    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz p0, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    move p1, v5

    move p1, v5

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 p0, p0, 0xd

    const/4 v8, 0x0

    move p1, p0

    move p1, p0

    move-object p0, v4

    move-object p0, v4

    :goto_1
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x6

    move-object v3, v2

    move-object v3, v2

    move-object p0, v4

    move-object p0, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    add-int/lit8 p1, p1, 0xc

    :goto_2
    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/16 v5, -0x40

    const/4 v8, 0x3

    const/4 p1, 0x3

    move-object v4, p0

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    move p1, v0

    move p1, v0

    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    move p1, v0

    move p1, v0

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    sub-int v0, v5, p1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    move v1, v0

    move v1, v0

    move v0, p1

    move v0, p1

    :goto_4
    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0x5

    const/4 v8, 0x3

    rem-int/2addr v0, p1

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    const-string/jumbo p1, "48su/38u7/dd"

    const-string/jumbo p1, "\ud873\udf48"

    const/4 v8, 0x6

    const/16 v0, 0x4e

    const/4 v8, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo p1, "f /m0y,0$u-87%/0cu01x.30,///3905g%/u/w-///k#;5>/1/9/"

    const-string/jumbo p1, "y\u007fk%\u000c-\'-#/\",g,$> /;x53\'1\u00139%58./9/w"

    :goto_5
    const/4 v8, 0x5

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object p0
.end method

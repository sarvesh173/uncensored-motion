.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "r5",
        "()I",
        "seconds",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "Z",
        "()Z",
        "daylightSaving",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "seconds"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private final r5:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "daylight_saving"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x31

    const/4 v2, 0x2

    const-string/jumbo v1, "uus/ddc8e5/5"

    const-string/jumbo v1, "\ud82c\ude55"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ",&(%"

    const-string v0, "(&%,"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xc6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->XF:I

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->r5:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->r5:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    const/4 v4, 0x7

    iget v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->XF:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->XF:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->r5:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->r5:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eq v2, p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x0

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->XF:I

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/16 v2, 0xe

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    sget-object v2, LjZz/Hzp/OwltYzXCMB;->vBwY:Ljava/lang/String;

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x9

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    move v6, v2

    move v6, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x6

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0xf

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x2

    add-int/2addr v4, v3

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    const/16 v5, 0x1f

    :cond_3
    const/4 v7, 0x4

    mul-int/2addr v0, v5

    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->r5:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const/4 v1, 0x1

    :cond_4
    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    move v6, v5

    move v6, v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x4

    mul-int/2addr v2, v6

    const/4 v7, 0x4

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string v2, "0/0m?2f/74)/du/0vl05b77A7l~+00fu/h4~j0$`T?f10u,hu0og"

    const-string v2, "\u0005?47\u0017?/+2,4Thof~jhbAgld$~kl\u007f\u007fv`)"

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string v2, "/u00o#0e/:190 7u"

    const-string v2, "\u0019: \u001e7#"

    const/4 v7, 0x6

    const/16 v5, 0x72

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v5, 0xaf5

    const/4 v7, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->XF:I

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    :goto_3
    const/4 v7, 0x6

    mul-int/2addr v2, v3

    const/4 v7, 0x5

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    const/16 v2, 0x6e

    const/4 v7, 0x3

    const-string/jumbo v5, "de8/eb7uc/du"

    const-string/jumbo v5, "\ud873\udeec"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const-string v2, ":<32={u"

    const-string/jumbo v2, "v{2<3:="

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x4

    move v5, v3

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const/4 v5, -0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x3

    const-string v6, "18"

    const-string v6, "18"

    :goto_5
    const/4 v7, 0x7

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_6
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_7

    const/4 v7, 0x7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_6
    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    mul-int/lit8 v4, v4, 0x4

    const/4 v7, 0x3

    rem-int/2addr v4, v2

    const/4 v7, 0x6

    if-eqz v4, :cond_8

    const/4 v7, 0x7

    const-string v2, "hryr{q}psgs.l"

    const-string v2, ".yslrr}hqqg{s"

    const/4 v7, 0x0

    const/16 v4, 0x3f

    const/4 v7, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    const-string v2, "-pEa|n| qtv}tni{!"

    const-string v2, " -jni}{t|aEvnpt|!"

    :goto_7
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    goto :goto_8

    :cond_9
    const/4 v7, 0x1

    const/16 v1, 0x2c

    const/4 v7, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v3, 0xf

    :goto_8
    const/4 v7, 0x3

    if-eqz v3, :cond_a

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->r5:Z

    goto :goto_9

    :cond_a
    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_9
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x29

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method

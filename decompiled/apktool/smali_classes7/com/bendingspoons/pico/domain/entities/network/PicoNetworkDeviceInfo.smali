.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0010\u0010\u000bR*\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00028G@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "androidVersion",
        "h",
        "Z",
        "osVersionRelease",
        "r5",
        "qu",
        "osBuildId",
        "",
        "D",
        "g",
        "()D",
        "screenSize",
        "manufacturer",
        "D3D",
        "model",
        "<set-?>",
        "BW",
        "(Ljava/lang/String;)V",
        "platform",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
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
.field private final D3D:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "model"
    .end annotation
.end field

.field private final XF:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "android_version"
    .end annotation
.end field

.field private final Z:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "manufacturer"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "platform"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "os_version_release"
    .end annotation
.end field

.field private final qu:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "screen_size"
    .end annotation
.end field

.field private final r5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "os_build_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "wy|kurxK{mshmm"

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "ets q"

    const-string/jumbo v0, "qet y"

    const/16 v1, 0x4c

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x96

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "mpR`ttafdYiaknct"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v0, 0x55

    const/4 v3, 0x1

    const-string/jumbo v1, "hkmmvsleltad"

    const-string v1, "daevhmuksllt"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v0, "j`iooEuE}"

    const-string/jumbo v0, "juE}`foEi"

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo v0, "}6~x7b!/%%p&/}s|0#xo)j/f y/v//u&l0|{,|t4,8/!t/y"

    const-string/jumbo v0, "lom84js!&)\", %\",{x\u007f\'&y%#xtt!p}|y/}v||~6"

    const/4 v3, 0x5

    const/16 v1, 0x2a

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v3, 0x3

    const-string/jumbo v0, "vaelqpuagg`z"

    const-string v0, "al`zvpqgagse"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const/16 v0, 0x45

    const/4 v3, 0x6

    const-string/jumbo v2, "|u~}*~x{`v*f`\u007fg23gz:;m8ql;itu#ps \"r-"

    const/4 v3, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v3, 0x5

    const-string v0, "eipch"

    const-string/jumbo v0, "hicme"

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    const-string v0, "&pd=.6f?qj~{0!/09(|w4-w7ub 3}/.-{29p7b$s j(9"

    const-string/jumbo v0, "|\u007f}/$.b9694=db293jj7<? s(w!pp-- {(&{.~w"

    const/4 v3, 0x7

    const/16 v2, 0x1a

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu:D

    iput-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 p2, 0x20

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->g:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "|is27x/z"

    const-string/jumbo v0, "|2\'7izx"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "b3/msg.!ds7%wa**n4%/k`13?5*i;l<3/x><63(/"

    const-string v0, "alk314n7?*w!*\"/ss.* (%x/%dg3`>65b;3<3i<"

    const/4 v2, 0x3

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x20

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->g:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `manufacturer` and `model` instead."
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu:D

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_7

    const/4 v7, 0x0

    return v2

    :cond_7
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_8

    const/4 v7, 0x2

    return v2

    :cond_8
    const/4 v7, 0x3

    return v0
.end method

.method public final g()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x2

    const-string v4, "25"

    const-string v4, "25"

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    const/16 v0, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x5

    const/4 v2, 0x3

    const/4 v12, 0x7

    move v5, v0

    move-object v6, v4

    const/4 v12, 0x0

    move v0, v2

    move v0, v2

    const/4 v12, 0x6

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x6

    move v0, v8

    move v0, v8

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0xe

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0xd

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    iget-object v6, v9, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v12, 0x3

    add-int/2addr v2, v6

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x6

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v12, 0x3

    const/16 v9, 0x1f

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x5

    move v0, v8

    move v0, v8

    move v10, v9

    move v10, v9

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0xd

    const/4 v12, 0x3

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_4

    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x9

    move-object v10, v6

    move-object v10, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    mul-int/2addr v2, v10

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5:Ljava/lang/String;

    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0xb

    move-object v10, v4

    move-object v10, v4

    :goto_4
    const/4 v12, 0x4

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x0

    add-int v5, v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x5

    move v0, v8

    move v0, v8

    const/4 v12, 0x6

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x4

    :goto_5
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0xc

    move v5, v3

    move v5, v3

    const/4 v12, 0x7

    goto :goto_6

    :cond_6
    mul-int/2addr v5, v9

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x7

    move-object v10, v4

    move-object v10, v4

    :goto_6
    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    iget-wide v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu:D

    const/4 v12, 0x7

    invoke-static {v2, v3}, Loz/EM;->XF(D)I

    move-result v3

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    move v0, v8

    move v0, v8

    const/4 v12, 0x3

    goto :goto_7

    :cond_7
    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x5

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x5

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    const/4 v12, 0x3

    add-int/2addr v5, v3

    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0xb

    move-object v10, v4

    move-object v10, v4

    :goto_8
    const/4 v12, 0x2

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    mul-int/lit8 v5, v5, 0x1f

    move-object v2, p0

    move-object v2, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    move v0, v8

    move v0, v8

    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x7

    move-object v2, v7

    move-object v2, v7

    :goto_9
    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_a

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0xb

    move-object v4, v10

    move-object v4, v10

    const/4 v12, 0x6

    goto :goto_a

    :cond_a
    const/4 v12, 0x3

    iget-object v2, v2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v12, 0x2

    add-int/2addr v5, v2

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_a
    const/4 v12, 0x7

    if-eqz v0, :cond_b

    const/4 v12, 0x6

    move v8, v9

    move v8, v9

    goto :goto_b

    :cond_b
    move-object v1, v4

    move-object v1, v4

    :goto_b
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    const/4 v12, 0x4

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    mul-int/2addr v5, v8

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D:Ljava/lang/String;

    :goto_c
    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x3

    add-int/2addr v5, v0

    const/4 v12, 0x7

    return v5
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v7, v4

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v8, 0x4

    if-eqz v7, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v7

    move v9, v7

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_1
    move v7, v6

    move v7, v6

    move v9, v7

    move v9, v7

    move v10, v9

    move v10, v9

    :goto_1
    mul-int/2addr v7, v10

    rem-int/2addr v7, v9

    const/16 v9, 0x56

    if-nez v7, :cond_2

    const-string v7, "`}`hoyCzod*vzhYvgk`fMtmh}mtZbvx}Fk na"

    const-string v7, "C}vyY}mmtnvZzvhafMk`h hdo~bgkFt``}zx*"

    goto :goto_2

    :cond_2
    const-string v7, "001=9b?/*00/1u/uu11005|/22u201u000031"

    const-string v7, "5\u0012\u00192\u0010\u0013?*=2\u0011|"

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    const-string v11, "33"

    const-string v11, "33"

    if-eqz v7, :cond_3

    move-object v12, v2

    move-object v12, v2

    move v7, v10

    move v7, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF:Ljava/lang/String;

    const/16 v7, 0xc

    move-object v12, v11

    :goto_3
    const/16 v13, 0x100

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x12a

    move-object v12, v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move v3, v13

    move v3, v13

    move v9, v14

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    move v3, v6

    move v3, v6

    move v7, v3

    move v7, v3

    goto :goto_5

    :cond_5
    div-int/2addr v3, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_5
    move v9, v7

    move v9, v7

    mul-int/2addr v7, v8

    rem-int/2addr v7, v9

    if-nez v7, :cond_6

    const-string v7, "/Qyjs$u/`q{uct/b(mc|"

    const-string v7, "/$juQm{ybcc\\j|ts`q("

    goto :goto_6

    :cond_6
    const/16 v7, 0x7b

    const-string v9, "=8m=ed43b>gca83?m>847r(!),,w\'\"-y-\u007f\'&~ec"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_8

    move v3, v6

    move v3, v6

    move v9, v3

    move v12, v9

    move v12, v9

    goto :goto_8

    :cond_8
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v9, v3

    move v9, v3

    move v12, v7

    :goto_8
    mul-int/2addr v3, v7

    rem-int/2addr v3, v9

    if-nez v3, :cond_9

    const-string/jumbo v3, "kibGK)0ph0/`&7u{-"

    const-string v3, ")&h{K\u007fb`iGk-"

    goto :goto_9

    :cond_9
    const/16 v3, 0x46

    const-string v9, "7~f>ys/nqruc$pi yk(0uk6pi{cx//drgh0c4i./tq{f#"

    const-string v9, " #.pp~/{{uhic6n4gf>ckciidkt#\'yqr$\u007frysx("

    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0xb

    move-object v12, v2

    move-object v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5:Ljava/lang/String;

    const/16 v9, 0x8

    move-object v12, v11

    move-object v12, v11

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0x9

    const/16 v9, 0x39

    move-object v12, v2

    move-object v12, v2

    goto :goto_b

    :cond_b
    move v3, v14

    move v3, v14

    move v9, v3

    move v9, v3

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    move v3, v6

    move v3, v6

    move v9, v3

    move v9, v3

    goto :goto_c

    :cond_c
    sub-int/2addr v3, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_c
    move v12, v9

    move v12, v9

    mul-int/lit8 v9, v9, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_d

    const-string v9, "!2s,.u+23/0?/15&0/w"

    const-string v9, "2?3\"0&!+\u0015.2,w"

    goto :goto_d

    :cond_d
    const/16 v9, 0x3a

    const-string v12, "0u0mfW/007/010tO5y/0u5Y/u0u0u0<eS/1ubu1d00/0300"

    const-string v12, "WOYdSe\u0015u\u000f\u0017\t<\u000b\u0013\u0005y"

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v3, v2

    move-object v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu:D

    move-wide v15, v3

    move v4, v8

    move v4, v8

    move-wide v8, v15

    move-object v3, v11

    move-object v3, v11

    :goto_e
    if-eqz v4, :cond_f

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    const/16 v3, 0x19

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_f

    :cond_f
    move v4, v14

    move v4, v14

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v6

    move v3, v6

    move v4, v3

    move v4, v3

    move v14, v4

    move v14, v4

    goto :goto_10

    :cond_10
    mul-int/2addr v14, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    :goto_10
    mul-int/2addr v3, v7

    rem-int/2addr v3, v4

    if-nez v3, :cond_11

    const-string v3, ":)-4o?/*.:-/n/i f"

    const-string/jumbo v3, "if*)\'?--.::\"4 n"

    goto :goto_11

    :cond_11
    const/16 v3, 0x62

    const-string/jumbo v4, "ygd<tb-g0yd20l0!f;0`bzd>k{7uf//r37/e6dhu2g yb8/"

    const-string v4, "!{ s\'r\u007f-gz\u007fyybd2e2yl3g>t;bh8kgddd6`<"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v11, v2

    move-object v11, v2

    move v5, v10

    move v5, v10

    goto :goto_12

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z:Ljava/lang/String;

    :goto_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x4c0

    const/16 v3, 0xfe

    move-object v11, v2

    move-object v11, v2

    goto :goto_13

    :cond_13
    move v3, v13

    move v3, v13

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move v3, v6

    move v3, v6

    move v4, v3

    move v4, v3

    goto :goto_14

    :cond_14
    div-int v6, v13, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v6

    move v4, v6

    move v6, v3

    move v6, v3

    :goto_14
    mul-int/lit8 v6, v6, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_15

    const-string v3, "a0:/0+u06hu#$0010%*u,V ///8(/b"

    const-string v3, "V#$b\u00006 \'*h\u001a+%(:\',8"

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_15
    const-string v3, "%kf(hllp"

    const-string v3, "(%khllf6"

    :goto_15
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
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
        "()I",
        "delta",
        "",
        "h",
        "D",
        "r5",
        "()D",
        "lastEventTimestamp",
        "",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "events",
        "<init>",
        "(IDLjava/util/List;)V",
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
        name = "delta"
    .end annotation
.end field

.field private final h:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_event_timestamp"
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x34

    const/4 v2, 0x5

    const-string v1, "-p%.! y*1*)&slv }&k&)/zfuzwwd7k7f1f5"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "25s/4+!"

    const-string v0, "\'5!+24"

    :goto_0
    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput p1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF:I

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h:D

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    const/4 v7, 0x2

    iget v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h:D

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h:D

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5:Ljava/util/List;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF:I

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const-string v3, "28"

    const-string v3, "28"

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/16 v2, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/16 v2, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    move v2, v5

    move v2, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0xd

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iget-wide v7, v7, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h:D

    const/4 v9, 0x6

    invoke-static {v7, v8}, Loz/EM;->XF(D)I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v0, v4

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    const/16 v5, 0x1f

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    mul-int/2addr v0, v5

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5:Ljava/util/List;

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v9, 0x5

    add-int/2addr v0, v1

    const/4 v9, 0x2

    return v0
.end method

.method public final r5()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/16 v2, 0x78f

    :goto_0
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x4

    mul-int/lit8 v5, v4, 0x2

    const/4 v10, 0x1

    rem-int/2addr v5, v4

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    const-string v4, ";rcm~ j6}bu7`egp*e;~10g7dw4``.f>n+g:"

    const-string v4, " w)+r*}.c~fe6~`7b4u`jn>pg;egg`7d10:;"

    const/4 v10, 0x5

    const/16 v5, 0x66

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const-string v4, "d7aroJgrev}_/u]{pzk0oxf(0;yqj"

    const-string v4, "_yr}]qaaxjrJz\u007fv{k(egopd;"

    :goto_1
    const/4 v10, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    sget-object v5, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->aiETjmHnnanLKls:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v6, 0x6

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    const/4 v10, 0x0

    move v4, v6

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget v2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF:I

    const/4 v10, 0x2

    const/4 v4, 0x5

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v2, 0x12

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    move v4, v6

    move v4, v6

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_4

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    sub-int/2addr v2, v4

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_4
    const/4 v10, 0x1

    move v7, v4

    move v7, v4

    const/4 v10, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v10, 0x7

    rem-int/2addr v4, v7

    const/4 v10, 0x2

    if-nez v4, :cond_5

    const-string v4, "C{ ebb=hsef/bcou0hW|qt-n07"

    const-string v4, " -bnceWeq{bCqt\u007fhh|so="

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    const-string v4, "/ebdu9u/du8d"

    const-string/jumbo v4, "\ud83b\ude9d"

    const/4 v10, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v10, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    const/4 v10, 0x7

    const/16 v2, 0xb

    const/4 v10, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-wide v6, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h:D

    const/4 v10, 0x2

    const/4 v2, 0x7

    move-wide v8, v6

    move-object v6, v5

    move-object v6, v5

    move-wide v4, v8

    :goto_6
    const/4 v10, 0x1

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v2, 0x59b

    const/16 v4, 0xfe

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    const/16 v2, 0x100

    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    :goto_7
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_8

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x2

    move v4, v2

    move v4, v2

    const/4 v10, 0x2

    goto :goto_8

    :cond_8
    const/4 v10, 0x5

    div-int v3, v2, v4

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v4, v3

    move v4, v3

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v10, 0x6

    mul-int/lit8 v3, v3, 0x3

    const/4 v10, 0x5

    rem-int/2addr v3, v2

    const/4 v10, 0x1

    if-nez v3, :cond_9

    const/4 v10, 0x0

    const-string v2, "&7u~d00p/7b)00ful/f"

    const-string v2, ")&b~ld\u007f\u007f0"

    const/4 v10, 0x2

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    const-string/jumbo v2, "uud8/deeqf/0"

    const-string/jumbo v2, "\ud82e\ude0f"

    const/4 v10, 0x1

    const/16 v3, 0x33

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_a

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x5

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5:Ljava/util/List;

    :goto_a
    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v1, 0x29

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method

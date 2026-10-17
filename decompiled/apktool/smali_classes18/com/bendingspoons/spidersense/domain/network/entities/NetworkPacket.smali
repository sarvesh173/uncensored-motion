.class public final Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
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
        "r5",
        "()Ljava/lang/String;",
        "userId",
        "",
        "h",
        "D",
        "()D",
        "sentAt",
        "",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "events",
        "<init>",
        "(Ljava/lang/String;DLjava/util/List;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user_id"
    .end annotation
.end field

.field private final h:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sent_at"
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "payloads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "mCsts{"

    const-string/jumbo v0, "stm{Co"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "uc7mp2uqf};`/y;e:jjcu0?|{0=-g&e5so1nx3f}x70p"

    const-string v0, ";:;&{pupu|sx\u007f}qyx-}j2c50ofgj=`n?eke7c31"

    const/4 v2, 0x7

    const/16 v1, 0x5d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "znh{o`"

    const-string/jumbo v0, "nzh`{c"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "fa/87bd/bud1"

    const-string/jumbo v0, "\ud87b\udf1a"

    const/4 v2, 0x7

    const/16 v1, 0x46

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h:D

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x4

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h:D

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5:Ljava/util/List;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x3

    return v0
.end method

.method public final h()D
    .locals 3

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x2

    const-string v4, "17"

    const-string v4, "17"

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    const/4 v0, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    move v2, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x6

    const/16 v2, 0xb

    move-object v5, v4

    :goto_0
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    move v2, v6

    move v2, v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x5

    move-object v8, v7

    :goto_1
    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    add-int/2addr v2, v3

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    iget-wide v8, v8, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h:D

    invoke-static {v8, v9}, Loz/EM;->XF(D)I

    move-result v3

    const/4 v10, 0x6

    add-int/2addr v0, v3

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x8

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    const/16 v6, 0x1f

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    mul-int/2addr v0, v6

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5:Ljava/util/List;

    :goto_4
    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v10, 0x3

    add-int/2addr v0, v1

    const/4 v10, 0x4

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/16 v3, 0xf

    const/4 v9, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/4 v2, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v2, 0x4

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v6, 0x5

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    move v8, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x6

    mul-int/2addr v2, v8

    const/4 v9, 0x5

    rem-int/2addr v2, v7

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x0

    const-string/jumbo v2, "paem%`us[r_`{ggqJgd9j"

    const-string v2, "J`rpg{a[mnejd9g`qg_s%"

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v2, "+&$97:?p4638"

    const-string v2, "346+71&?$:98"

    const/4 v9, 0x4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const-string v7, "40"

    const-string v7, "40"

    const/4 v9, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF:Ljava/lang/String;

    move-object v5, v7

    move-object v5, v7

    const/4 v9, 0x0

    move v3, v8

    move v3, v8

    :goto_3
    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v2, 0x21

    const/4 v9, 0x1

    const/16 v3, 0x1d

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v3, v2

    goto :goto_5

    :cond_5
    mul-int/2addr v2, v3

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v9, 0x0

    move v5, v3

    mul-int/2addr v3, v6

    const/4 v9, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_6

    const/4 v9, 0x5

    const-string/jumbo v3, "kc2o0(/uqidlu-7u4f|(y0b+hy0h/u/e7/0#su0fg0"

    const-string v3, "\u0014-\u007fsig#olhc(hy+\u007fek/yb2uu|d("

    const/4 v9, 0x2

    const/16 v5, 0x7d

    const/4 v9, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const-string/jumbo v3, "x/s/2000>6u0l%"

    const-string v3, "1>l%/6\u00020x"

    :goto_6
    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_7

    const/4 v9, 0x4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-wide v2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h:D

    const/4 v9, 0x3

    const/4 v8, 0x7

    :goto_7
    const/4 v9, 0x4

    if-eqz v8, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e6

    const/4 v9, 0x6

    const/16 v3, 0xb2

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    const/16 v2, 0x100

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_9

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    const/4 v9, 0x5

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    div-int v4, v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v9, 0x4

    mul-int/2addr v4, v6

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x1

    if-eqz v4, :cond_a

    const-string v2, "0zbmugf7`0{/wa|pcxz"

    const-string/jumbo v2, "wpzgx\u007fb|{z~c`a"

    const/4 v9, 0x6

    const/16 v4, 0x66

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x6

    const-string/jumbo v2, "~/7do00&0ubf)0f7l0u"

    const-string v2, ")&b~ld\u007f\u007f0"

    :goto_a
    const/4 v9, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    and-int/2addr v9, v1

    goto :goto_b

    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5:Ljava/util/List;

    :goto_b
    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method

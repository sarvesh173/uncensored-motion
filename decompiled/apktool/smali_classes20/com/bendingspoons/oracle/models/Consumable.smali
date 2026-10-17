.class public final Lcom/bendingspoons/oracle/models/Consumable;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0008\u0003\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0003\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R2\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Consumable;",
        "",
        "",
        "id",
        "",
        "",
        "Lcom/bendingspoons/oracle/models/ConsumableCredits;",
        "consumableCredits",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setConsumableCredits",
        "(Ljava/util/Map;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "consumable_credits"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "7;"

    const-string v0, "7;"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x58

    const/4 v2, 0x1

    const-string v1, "3us5ed6/d4u8"

    const-string/jumbo v1, "\ud865\ude43"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x22

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x40

    const/4 v2, 0x0

    const-string v1, "fh0mcg!ig,skjqx9qjtf 7zs/%fbr?nu)0{&xocz~u/&"

    const-string v1, "&%z{~&sr,sx\u007f/zt)fhkiccfgbnojjg?9qux !!q"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "l\u007f\u007fafytt{}Zh~xtjl"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x78f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Consumable;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Consumable;->h:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/oracle/models/Consumable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Consumable;->h:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/bendingspoons/oracle/models/Consumable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "consumable_credits"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bendingspoons/oracle/models/Consumable;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string v0, "am"

    const-string/jumbo v0, "ma"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x2c

    const/4 v2, 0x5

    const-string/jumbo v1, "mu|yo%/tzrs{0tz|0r}!y*7/fw/9+i43.r n8y=tt("

    const-string v1, "8i=m(r!\"9t%t{4.+*y3}wrznt rs\u007f|z|yty{"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x2d

    const-string v1, "080u0b//d3eu"

    const-string/jumbo v1, "\ud830\ude00"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "i|{fnzu`agtLjkvib"

    const-string v0, "fii{|gjnakLbtvz`f"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x325

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/oracle/models/Consumable;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/oracle/models/Consumable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Consumable;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/bendingspoons/oracle/models/Consumable;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    and-int/2addr v4, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Consumable;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Consumable;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Consumable;->h:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/Consumable;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Consumable;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Consumable;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/bendingspoons/oracle/models/Consumable;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x7

    mul-int/2addr v2, v5

    const/4 v7, 0x4

    rem-int/2addr v2, v4

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string v2, "fvf>0xvp0/}ozjhr(uU"

    const-string v2, "Uxvjov}\u007frz(hf>"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x6

    const-string v4, "//}2`824qc/0l5#co7/?z3.940!*yw$.-!2i3yklm"

    const-string v4, "`cik038?m5\"!*\'.!w.y#+z}y$-37494c202ll2o"

    const/4 v7, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const/4 v4, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v4, 0x16

    const/4 v7, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x1

    const-string v5, "3"

    const-string v5, "3"

    :goto_2
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v5, v1

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    iget-object v2, v2, Lcom/bendingspoons/oracle/models/Consumable;->XF:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v7, 0x7

    mul-int/lit8 v2, v3, 0x2

    const/4 v7, 0x6

    rem-int/2addr v2, v3

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    const/16 v2, 0x4d

    const/4 v7, 0x5

    const-string/jumbo v3, "zjsvkzlxxfog/4~x0*u`fwwc{z?97zew05|7i!xrr"

    const-string/jumbo v3, "x~zef`5gx74ljwo9?kr!wvzi|rwxxx{zz*\u007fc"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v2, "juxmZ0lu.y=/flat7!0t0}~{ftf7/0"

    const-string v2, "!.l\u007f\u007fafytt{}Zh~xtjl="

    :goto_5
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    const/4 v1, 0x7

    const/4 v7, 0x7

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    const/16 v1, 0xd

    const/4 v7, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v1, 0x4

    :goto_6
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p0

    move-object v6, p0

    :cond_7
    const/4 v7, 0x1

    iget-object v1, v6, Lcom/bendingspoons/oracle/models/Consumable;->h:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x29

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method

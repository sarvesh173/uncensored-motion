.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008\u000f\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
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
        "id",
        "",
        "h",
        "D",
        "Z",
        "()D",
        "timestamp",
        "qu",
        "setRequestTimestamp",
        "(D)V",
        "requestTimestamp",
        "app",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "g",
        "()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "user",
        "D3D",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "data",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field private D3D:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field

.field private final XF:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user"
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation
.end field

.field private final h:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation
.end field

.field private final qu:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "app"
    .end annotation
.end field

.field private r5:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "request_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, " 0s)0&01$b7wn7me>k-w(x,&.u)ug>)/?#~&(if(2"

    const-string v0, "(\u007f&)071b)g2e?$>nik#m& w>u&w.-((-~x),"

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "* "

    const-string v0, "* "

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x6e3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x0

    const-string/jumbo v1, "v)dm#>`%`x5!5?#v#:;2489$0?=/$=.mc}~b*82"

    const-string v1, "`c880?;==5v#$%.v#!*#)x/~$}55d9`24b2m>?:"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "gxw"

    const-string/jumbo v0, "gwx"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x26

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "leks"

    const-string/jumbo v0, "kles"

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/16 v0, 0x5d

    const/4 v2, 0x5

    const-string/jumbo v1, "jp|qo*27;|~{:t~,:>e*odhb 4muajhawaet`mv"

    const-string v1, ";::p{tuv |w|*~q*t,~jba7do24mh`hj>meegaa"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x1e

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const-string v0, "bh|n"

    const-string v0, "bnh|"

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const/16 v0, 0x1a

    const/4 v2, 0x3

    const-string v1, "+\".3/)8/6-=4"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h:D

    const/4 v2, 0x7

    iput-wide p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5:D

    const/4 v2, 0x0

    iput-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v2, 0x1

    iput-object p8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

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
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x1

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h:D

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h:D

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5:D

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_7

    const/4 v7, 0x6

    return v2

    :cond_7
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_8

    const/4 v7, 0x6

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_9

    const/4 v7, 0x5

    return v2

    :cond_9
    const/4 v7, 0x6

    return v0
.end method

.method public final g()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF:Ljava/lang/String;

    const/4 v14, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    const/16 v3, 0x9

    const/4 v14, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    or-int/2addr v14, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x1

    sget-object v6, LH9R/tJtZ/oqxlnAFmW;->UWJoyMRknERukpP:Ljava/lang/String;

    const/4 v14, 0x3

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    move v7, v3

    move v7, v3

    const/4 v14, 0x7

    move v0, v5

    move v0, v5

    const/4 v14, 0x6

    move v2, v0

    move v2, v0

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x3

    move v2, v0

    const/4 v14, 0x5

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v14, 0x5

    if-eqz v7, :cond_1

    const/4 v14, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x2

    move v7, v10

    move v7, v10

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x8

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x4

    if-eqz v12, :cond_2

    const/4 v14, 0x3

    add-int/lit8 v7, v7, 0x8

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    iget-wide v11, v11, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h:D

    const/4 v14, 0x1

    invoke-static {v11, v12}, Loz/EM;->XF(D)I

    move-result v8

    const/4 v14, 0x2

    add-int/2addr v0, v8

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0xc

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v14, 0x6

    const/16 v11, 0x1f

    const/4 v14, 0x2

    if-eqz v7, :cond_3

    const/4 v14, 0x3

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x3

    move v7, v10

    const/4 v14, 0x4

    move v12, v11

    move v12, v11

    const/4 v14, 0x7

    goto :goto_3

    :cond_3
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x8

    const/4 v14, 0x2

    move v12, v10

    move v12, v10

    :goto_3
    const/4 v14, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_4

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0xd

    const/4 v14, 0x5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    mul-int/2addr v0, v12

    const/4 v14, 0x0

    iget-wide v12, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5:D

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x4

    move-object v8, v6

    move-object v8, v6

    :goto_4
    const/4 v14, 0x0

    if-eqz v7, :cond_5

    const/4 v14, 0x0

    invoke-static {v12, v13}, Loz/EM;->XF(D)I

    move-result v2

    const/4 v14, 0x2

    add-int/2addr v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x1

    move v7, v10

    const/4 v14, 0x7

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x4

    :goto_5
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0xc

    const/4 v14, 0x4

    move v0, v5

    move v0, v5

    const/4 v14, 0x3

    goto :goto_6

    :cond_6
    const/4 v14, 0x6

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v7, v3

    move-object v8, v6

    move-object v8, v6

    :goto_6
    const/4 v14, 0x6

    if-eqz v7, :cond_7

    const/4 v14, 0x7

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x2

    move v7, v10

    move v7, v10

    const/4 v14, 0x4

    goto :goto_7

    :cond_7
    const/4 v14, 0x3

    add-int/2addr v7, v4

    :goto_7
    const/4 v14, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_8

    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    const/4 v14, 0x6

    add-int v2, v0, v5

    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x7

    const/4 v14, 0x6

    move v0, v2

    move v0, v2

    move-object v8, v6

    move-object v8, v6

    :goto_8
    const/4 v14, 0x5

    if-eqz v7, :cond_9

    const/4 v14, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v3, p0

    move-object v3, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    move v7, v10

    move v7, v10

    goto :goto_9

    :cond_9
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0xf

    move-object v3, v9

    :goto_9
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x3

    if-eqz v4, :cond_a

    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x4

    move-object v6, v8

    move-object v6, v8

    const/4 v14, 0x6

    goto :goto_a

    :cond_a
    const/4 v14, 0x1

    iget-object v3, v3, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v14, 0x7

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->hashCode()I

    move-result v3

    const/4 v14, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v7, v7, 0x2

    :goto_a
    const/4 v14, 0x5

    if-eqz v7, :cond_b

    const/4 v14, 0x5

    move v2, v0

    move v2, v0

    const/4 v14, 0x7

    move v7, v10

    move v7, v10

    move v3, v11

    move v3, v11

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x5

    move-object v1, v6

    move-object v1, v6

    const/4 v14, 0x7

    move v3, v10

    move v3, v10

    :goto_b
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x8

    const/4 v14, 0x2

    goto :goto_c

    :cond_c
    const/4 v14, 0x7

    mul-int/2addr v0, v3

    const/4 v14, 0x1

    iget-object v9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D:Ljava/lang/String;

    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0xf

    :goto_c
    const/4 v14, 0x0

    if-eqz v7, :cond_d

    const/4 v14, 0x6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v14, 0x6

    add-int v2, v0, v1

    :cond_d
    const/4 v14, 0x5

    mul-int/2addr v2, v11

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g:Ljava/lang/Object;

    const/4 v14, 0x5

    if-nez v0, :cond_e

    const/4 v14, 0x5

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_d
    const/4 v14, 0x3

    add-int/2addr v2, v10

    const/4 v14, 0x5

    return v2
.end method

.method public final qu()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v9, v3

    move v9, v3

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    mul-int/2addr v3, v10

    rem-int/2addr v3, v9

    if-eqz v3, :cond_2

    const/16 v3, 0x54

    const-string v9, "!n2eqbh&ygk9!v~,ib{l?/vyq71hgmg`tefc"

    const-string v9, "cm2g`nh?qeh9!lv!tvk&{q/f~y,yib1e7gg`"

    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "0/gw00ug/f%{=70G`d}sobUUofuu7|"

    const-string v3, "UodgGo\u007f{b|dUgw}`=\u007fs%"

    :goto_2
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v11, "5"

    const-string v11, "5"

    if-eqz v7, :cond_3

    move-object v12, v2

    move-object v12, v2

    const/16 v7, 0xa

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF:Ljava/lang/String;

    move-object v12, v11

    move-object v12, v11

    const/16 v7, 0x8

    :goto_3
    const/16 v13, 0xb4

    const/16 v14, 0x100

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x35a

    move-object v12, v2

    move-object v12, v2

    move v7, v13

    move v7, v13

    goto :goto_4

    :cond_4
    move v3, v14

    move v3, v14

    move v7, v3

    move v7, v3

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    div-int/2addr v3, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v12, v7

    move v12, v7

    :goto_5
    mul-int/2addr v7, v8

    rem-int/2addr v7, v12

    if-eqz v7, :cond_6

    const-string v7, "#/2*f.:p0-$fj///>3,>>8)e $9v$ >>t)<+9&"

    const-string v7, ">e8923f:)f>0<$>9j>#m t+>$$\"v- ,)*.\'&"

    const/16 v12, 0x7c

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const-string/jumbo v7, "my0nu`07qlr2e~f/%"

    const-string v7, "(%rnely\u007fm`~2"

    :goto_6
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_7

    const/16 v3, 0xb

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v6, v3

    move v6, v3

    move-wide v9, v15

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h:D

    move-wide v9, v6

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    const/16 v6, 0x8

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x385

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move v13, v14

    move v13, v14

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    div-int/2addr v14, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v6

    move v9, v6

    :goto_9
    mul-int/2addr v6, v8

    rem-int/2addr v6, v9

    if-nez v6, :cond_a

    const-string v6, "fZs&000}/ugayx)mfnu*x7/ftu70u"

    const-string v6, ")&umx\u007fn\u007fyZf}taguxf*"

    goto :goto_a

    :cond_a
    const-string v6, ">)#<\"\"-8&(!4*,,"

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v14, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    const/16 v6, 0xc

    move-object v10, v2

    move-object v10, v2

    move-wide v8, v15

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5:D

    move v6, v5

    move v6, v5

    move-object v10, v11

    move-object v10, v11

    :goto_b
    const/16 v13, 0x5d

    const/4 v14, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    move-object v10, v2

    move-object v10, v2

    move v8, v13

    goto :goto_c

    :cond_c
    move v6, v14

    move v6, v14

    move v8, v6

    move v8, v6

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    add-int/2addr v6, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    :goto_d
    mul-int/2addr v8, v5

    rem-int/2addr v8, v9

    if-nez v8, :cond_e

    const-string v8, "b0cm#p"

    const-string v8, "#0pbc)"

    goto :goto_e

    :cond_e
    const-string v8, "7ebboh|;kg/uw/n0j;uq7o&|0{*`cprc7fj5:0f{:bu-0+z2d"

    const-string v8, ";:gr{pw&||u-*{q\u007fz+\u007fjbbk7o2cn;`hjd:e5bc3"

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    const/4 v9, 0x4

    move-object v7, v2

    move-object v7, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu:Ljava/lang/String;

    move-object v7, v11

    move-object v7, v11

    const/16 v9, 0xa

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    move-object v7, v2

    move-object v7, v2

    move v8, v4

    move v8, v4

    goto :goto_10

    :cond_10
    move v6, v14

    move v6, v14

    move v8, v6

    move v8, v6

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_11
    mul-int/2addr v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_11
    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_12

    const-string v6, "*2=gpbd"

    const-string v6, "=2fgpd*"

    goto :goto_12

    :cond_12
    const-string v6, "(,0-.0u(2"

    const-string v6, "((,2-0/.0"

    const/16 v7, 0x19

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    const/4 v10, 0x6

    move-object v7, v2

    move-object v7, v2

    move-object v6, v8

    move-object v6, v8

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    move-object v7, v11

    move-object v7, v11

    const/16 v10, 0x8

    :goto_13
    if-eqz v10, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    const/16 v7, 0x2d

    move v9, v7

    move v9, v7

    move-object v7, v2

    move-object v7, v2

    goto :goto_14

    :cond_14
    move v6, v14

    move v6, v14

    move v9, v6

    move v9, v6

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_15

    :cond_15
    mul-int/2addr v6, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v7

    move v9, v7

    :goto_15
    mul-int/2addr v7, v5

    rem-int/2addr v7, v9

    if-eqz v7, :cond_16

    const/16 v7, 0x23

    const-string/jumbo v9, "ikkKfcgpk"

    const-string v9, "Kkkc~kfgi"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_16
    const-string/jumbo v7, "nq;7a)n"

    const-string v7, "an;)!7n"

    :goto_16
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    move-object v11, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D:Ljava/lang/String;

    const/16 v4, 0x9

    :goto_17
    if-eqz v4, :cond_18

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v14, 0x3b

    move-object v11, v2

    move-object v11, v2

    goto :goto_18

    :cond_18
    const/4 v4, 0x1

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_19

    :cond_19
    mul-int/2addr v4, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v3, v6

    move v3, v6

    :goto_19
    mul-int/2addr v6, v5

    rem-int/2addr v6, v3

    if-nez v6, :cond_1a

    const-string/jumbo v3, "wus*=wa"

    const-string v3, "=2wuaw*"

    goto :goto_1a

    :cond_1a
    const-string/jumbo v3, "qk4m=&bm7m/8dpn>><*5-<0`1u%/3pe!>=/l/,"

    const-string v3, "05e>`m=mpn>bd/734>*1l8=!<k<qp\'%&,u\'-"

    const/16 v5, 0x75

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g:Ljava/lang/Object;

    :goto_1b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

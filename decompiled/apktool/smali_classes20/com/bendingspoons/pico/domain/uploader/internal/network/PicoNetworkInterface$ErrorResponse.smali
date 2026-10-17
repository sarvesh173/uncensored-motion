.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;",
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
        "h",
        "()Ljava/lang/String;",
        "message",
        "I",
        "()I",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private final XF:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "fdsufd/887u0"

    const-string/jumbo v0, "\ud878\udf0f"

    const/4 v2, 0x6

    const/16 v1, 0x65

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "nufmova"

    const-string/jumbo v0, "navufol"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput p2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iget v0, v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    move v2, v3

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v5

    const/4 v7, 0x2

    rem-int/2addr v2, v4

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const/16 v2, 0x36

    const/4 v7, 0x0

    const-string v4, "7yw1o.+.*$-/3"

    const-string v4, "\'.*7+-$3.1wy"

    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v2, "a {#/b6Dx`uk%{2iogr/r1T"

    const-string v2, "T`a{gDrkiuuox6r%21\"# {"

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x5

    move v4, v5

    move v4, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v4, 0x31

    const/4 v7, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v4, 0xf

    const/4 v7, 0x4

    const-string v6, "18"

    const-string v6, "18"

    :goto_2
    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->XF:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    const/4 v7, 0x0

    mul-int/lit8 v2, v2, 0x4

    const/4 v7, 0x4

    rem-int/2addr v2, v4

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    const/16 v2, 0x2b

    const/4 v7, 0x2

    const-string v4, "<?//;?u#:$% +/#;"

    const-string v4, ":<#?; ?#\"%;$\'+"

    const/4 v7, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    const-string/jumbo v2, "mc@nkprp:0{a"

    const-string v2, "0={mrnp@kac:"

    :goto_4
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    const/16 v5, 0xb

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    const/16 v1, 0x9c

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x6

    if-eqz v5, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v3, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;->h:I

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

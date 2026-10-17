.class public final Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;",
        "",
        "",
        "code",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final XF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "~~s/Y/E0d0uu=fnHs1`y07cAI}uUJgAzMwK0mw/bg//YL/LY;s5I"

    const-string v0, "KY\'g`EU}LA\u007fdmII=nwM~HJYgLA\"szcYu~ss5\u001b;wy"

    const/4 v2, 0x3

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "c`ka"

    const-string v0, "`kac"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "a`l`"

    const-string v0, "al``"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "/= m(1u0b00/0081030.04/u00<00/1>17u0bu01/0/mg/u0~u0000/7h7u2*0ud0:/z"

    const-string v0, ">\u0008\u0013r \u0000*0\u000bz1<\u0012~\u000b=.\u0017h(7\u0017m:4/dg"

    const/4 v2, 0x2

    const/16 v1, 0x5f

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x22

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    instance-of v2, p1, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    const/4 v3, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x7

    return v0

    :catch_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/16 v2, 0xb

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x7

    const/16 v5, 0x23

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    mul-int v4, v6, v5

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    move v5, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v4, v3

    const/4 v7, 0x4

    rem-int/2addr v4, v2

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const-string/jumbo v2, "\ud871\ude4b"

    const/4 v7, 0x6

    const/16 v3, 0x6c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const-string v2, "0u0/o/00#95&7*,00k6e3`t08:u/04:!7/++1c-su01a8u#"

    const-string v2, "\u000e#-8\u000e!+5\u00037718&#164\t9,+:su*`kac:"

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method

.class public final Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
        "",
        "",
        "productId",
        "",
        "errorCode",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setErrorCode",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "monopoly_release"
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

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error_code"
        .end annotation
    .end param

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "=2s6zliz,{/{z,<m{%!xx802/u!;c<++h rb%x$f"

    const-string/jumbo v0, "x{208bf2c=<m;h6i<lu+%+u%,\'z{x!x$,zz {!r"

    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, " 5nm////,16"

    const-string v0, ",/1;5\"6\n "

    :goto_0
    const/16 v1, -0x24

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h:Ljava/lang/Integer;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error_code"
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ">=?5\'0 \u001c2"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "h{l}oguq||ru"

    const-string/jumbo v0, "qqlru|hu{g}|"

    const/4 v2, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;

    const/4 v4, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x5

    return v0

    :catch_0
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0x4d

    const/4 v4, 0x3

    move v8, v4

    move v7, v4

    move v7, v4

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v2, v6

    const/4 v8, 0x5

    rem-int/2addr v2, v5

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x4

    const-string/jumbo v2, "n ><0b-019910013u0)u,/+/.<3 933//<0h0%/w-:"

    const-string v2, "\u0019<.>\"30 <99\n<)+33-:h10, 0%3\u0001-w"

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/16 v2, 0x41

    const/4 v8, 0x1

    const-string v5, "de/8ucuu/d80"

    const-string/jumbo v5, "\ud87c\ude80"

    const/4 v8, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF:Ljava/lang/String;

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x6

    const/16 v2, -0x52

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :goto_4
    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x6

    rem-int/2addr v3, v2

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    const/16 v2, 0xc

    const/4 v8, 0x7

    const-string v3, ")vxp%~>p9?/t=i2>&dp.m/+i*=fm4n732yjf/ &t"

    const-string/jumbo v3, "jim=*tpp&/\"&~* x.y)%9d7f>f2?n32i>=4mvt+"

    const/4 v8, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo v2, "uy$//V`}q|sc/"

    const-string v2, "\"/uc`|fVys}$"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h:Ljava/lang/Integer;

    :goto_6
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method

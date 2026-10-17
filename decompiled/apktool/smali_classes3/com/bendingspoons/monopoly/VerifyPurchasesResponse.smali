.class public final Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;
.super Lcom/bendingspoons/oracle/models/OracleResponse;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "transactions",
        "",
        "",
        "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
        "(Ljava/util/Map;)V",
        "getTransactions",
        "()Ljava/util/Map;",
        "setTransactions",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "TransactionResponse",
        "monopoly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const-string v0, "hxsftqkcaafz"

    const-string/jumbo v0, "qtffzkhxdaac"

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/16 v0, 0x47

    const/4 v10, 0x1

    const-string/jumbo v1, "sh.m~~5`,$,+e=qedtjyjob5i~vqtqauyp|!z(e"

    const-string v1, "!,|.qyz(+jeb5doe5ai`:=hjequtv~p~$qs,~yt"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    const/4 v1, 0x5

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v10, v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/16 v8, 0x3f

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/bendingspoons/oracle/models/OracleResponse;-><init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Lcom/bendingspoons/oracle/models/ForceUpdater;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v10, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;Ljava/util/Map;ILjava/lang/Object;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->copy(Ljava/util/Map;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
            ">;)",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, " &;:o;<2%?>,"

    const-string v0, "?>, <12&:;;%"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x18

    const/4 v2, 0x2

    const-string/jumbo v1, "i<- ib9 ,00/|/u0}1!=ayfe-}+s2}/<k&.7b/./iu~*;"

    const-string/jumbo v1, "~},.&-\'}b;2e=a<0k0i1ii<9*s !u//.}+ \u007fy|-"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x6b

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    return v0
.end method

.method public final getTransactions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final setTransactions(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "x//mJKu0p//uTDort]bXd?0/yOLn@s7UsvuLlrk4DYf"

    const-string v0, "TDlmbDJ]k\\t?oXUvsKYrLOps@Ldn\u007fHu/\r4yx"

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "t}/2m4:p"

    const-string v0, ":tm}\'42"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    mul-int/2addr v2, v3

    const/4 v5, 0x5

    rem-int/2addr v2, v4

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/16 v2, 0x3b

    const-string/jumbo v3, "ufd78d60q2//"

    const-string/jumbo v3, "\ud826\udf70"

    const/4 v5, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string/jumbo v2, "tysofbGxzlxvvmph7h|Pqaog/`gja/bhrsd5lz"

    const-string v2, "Pbz`lr\\x|lxpavgGsdhvthy5jmaoqbgqohfz7"

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/16 v1, 0xf

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v1, 0x7

    :goto_2
    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse;->transactions:Ljava/util/Map;

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x29

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

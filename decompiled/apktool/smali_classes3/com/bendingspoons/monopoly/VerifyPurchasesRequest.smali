.class public final Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bendingspoons/monopoly/Purchase;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "purchases",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final XF:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "a|sxb}gjzzawp"

    const-string/jumbo v0, "wpzgxzb|}aafj"

    const/4 v2, 0x2

    const/16 v1, 0x66

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "lgvmxxp||"

    const-string/jumbo v0, "|x|lxpavg"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xac

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/Purchase;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    move v3, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF:Ljava/util/List;

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x4

    return v2

    :cond_3
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesRequest$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v4

    const/4 v6, 0x6

    rem-int/2addr v2, v5

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const-string v2, "$efwo0c/0eyr00uu/`/jub{7fn0:u/s00(u*70m7b&%fuu0fq<02/dU0ex"

    const-string v2, "\u000e<(2:$\u000e*rbjbw`uUmx\u007fn\u007fy&\u007fecq{ufsd%"

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x6

    const-string v4, "33<52ci?\'n896\"$\'$ 9t!/z4,}(%){54g37a"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/4 v1, -0x8

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x5

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF:Ljava/util/List;

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v1, 0x29

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

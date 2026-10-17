.class public final Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyPurchaseRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
        "",
        "productId",
        "",
        "token",
        "skuType",
        "orderId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOrderId",
        "()Ljava/lang/String;",
        "getProductId",
        "getSkuType",
        "getToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
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
.field public static final $stable:I


# instance fields
.field private final orderId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final skuType:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "c7s00000u004000G01046u003007010=0/011u/S@e*uu%0300/0u/ut/ /!/10p/1/01uGcu/(u/60106//ua0/q8010u/60u0100u/a0*x0/b4cuu1i0uu/008-//0(00u0*0P&/u/00?0/"

    const-string v0, "@PpuS\\tqGG\u001a- *\u0006?\"\u0010\u0006&\u0003\u000c(4\u0017\u0018\u001e=\u001b\u0014\u0006%\u000c\u0014\u001a*\u0000\u000ci6\u0017\u0018(-!*3x"

    const/4 v2, 0x7

    const/16 v1, 0x36

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "Bj}mict~w"

    const-string/jumbo v0, "twic}j~Bh"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x74

    const/4 v2, 0x2

    const-string/jumbo v1, "mi6hotexleosa"

    const-string v1, "eexeiathoslm6"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "b|`t{"

    const-string/jumbo v0, "z`{t|"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x2e

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string v0, "00184 uu6/a8/"

    const-string v0, "8\'8\u001a6 4"

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/16 v0, 0x1d

    const/4 v2, 0x1

    const-string/jumbo v1, "z&//00{p*/5&,/9130f7(1h0(:=uf7 qju?/4/u(*&q7+*/j"

    const-string v1, "+\u007f*751b4(13j:\'?jh=\"((q*9q&uz {\u007f/*&,&"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x16b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    const-string/jumbo v0, "mxcu7/}0q{fv~"

    const-string/jumbo v0, "{m~}x\u007fcv"

    const/4 v2, 0x2

    const/16 v1, 0x2b

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string v0, "Bxslhlu"

    const-string/jumbo v0, "iullxBh"

    :goto_3
    const/4 v2, 0x1

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "!/#m;/>!7/, /<"

    const-string v0, ">\'#<! ;\'!+7,"

    const/4 v2, 0x4

    const/16 v1, 0xf

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "/=4)o(+8%("

    const-string v0, ")(48(=+\t%"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x759

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "bgiml"

    const-string/jumbo v0, "qilmg"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "\u0016+%1f&$%j$9?n<\'0;=\'u5854?58}6:r>"

    const/4 v2, 0x2

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string v0, "gZvxt`u"

    const-string/jumbo v0, "xgxZv`t"

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "c2k:8;:k#<\'u!> \'.t5!y\"y0xz&#z!\"#%rpp"

    const/4 v2, 0x1

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v0, "06/ud6dp8f5u"

    const-string/jumbo v0, "\ud866\udf50"

    const/4 v2, 0x3

    const/16 v1, 0x5b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    const-string v0, "11&u/0%=q31<"

    const-string v0, "<&13%\u0011="

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0x453

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const-string v3, "83"

    const-string v3, "38"

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    const/16 v0, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x7

    const/4 v2, 0x3

    const/4 v12, 0x7

    move v5, v0

    move v5, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x3

    move v0, v2

    move v0, v2

    const/4 v12, 0x6

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x5

    move v0, v8

    move v0, v8

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x6

    move-object v9, v7

    move-object v9, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    iget-object v6, v9, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v2, v6

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x6

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v12, 0x2

    const/16 v9, 0x1f

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    move v0, v8

    move v0, v8

    const/4 v12, 0x6

    move v10, v9

    move v10, v9

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v12, 0x0

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0xb

    move-object v3, v6

    move-object v3, v6

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    mul-int/2addr v2, v10

    const/4 v12, 0x3

    iget-object v7, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x8

    :goto_4
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x4

    add-int v5, v2, v0

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v0, 0xb

    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0xe

    const/4 v12, 0x2

    move v5, v4

    move v5, v4

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    mul-int/2addr v5, v9

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0xf

    :goto_6
    const/4 v12, 0x1

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_7
    const/4 v12, 0x4

    add-int/2addr v5, v4

    const/4 v12, 0x0

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x6

    mul-int/2addr v2, v6

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0x67

    const/4 v10, 0x1

    const-string v5, "2+s$089o2,&?3/1>ku7i1t4%e0%zo808?+"

    const-string v5, "\u00128&$k8%+o4$>?t07%,1z?+823ioe9"

    const/4 v10, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const-string v2, "g/wmxmr5lin^Dlbut0zh^zp0f`7jbLohrbpr:"

    const-string v2, "^lxbjt^zbrzrgpDril\u007fhh5nmoew`pLb:"

    :goto_1
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    const-string v6, "42"

    const-string v6, "42"

    const/4 v10, 0x5

    const/4 v7, 0x6

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    const/16 v5, 0xd

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v5, 0x88

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x5

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->productId:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x5

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    const-string v2, "2ud/oucd0/de"

    const-string/jumbo v2, "\ud82d\ude0c"

    const/4 v10, 0x2

    const/16 v5, 0x10

    const/4 v10, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const-string/jumbo v2, "yv#72?5a"

    :goto_4
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const/16 v8, 0xb

    const/4 v10, 0x5

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    move v5, v8

    move v5, v8

    const/4 v10, 0x3

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const/16 v5, 0x5f5

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v6

    const/4 v10, 0x2

    move v5, v7

    move v5, v7

    :goto_5
    const/4 v10, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->token:Ljava/lang/String;

    move-object v9, v1

    :cond_7
    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_8

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    mul-int/2addr v2, v3

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-nez v2, :cond_9

    const/4 v10, 0x4

    const-string v2, "]ui(sb}0%l"

    const-string v2, "(%ul}]s{i0"

    const/4 v10, 0x4

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const-string v2, "/9upi/uv=*70g//0m58hj;/;1$8(/pv!/2b?oa4"

    const-string v2, "g5aj;8o8p;i1b/72=0*0=?m!4h9v\"\"$uvp\'("

    const/16 v3, 0x75

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    const/16 v5, 0x9

    if-eqz v3, :cond_a

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_8

    :cond_a
    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    move v8, v5

    move v8, v5

    :goto_8
    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->skuType:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_b
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_9
    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    mul-int/lit8 v4, v4, 0x5

    const/4 v10, 0x6

    rem-int/2addr v4, v2

    if-nez v4, :cond_d

    const/4 v10, 0x4

    const-string/jumbo v2, "{q0r~2/p%//!"

    const-string/jumbo v2, "q~02%\'1\r!{"

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    const/4 v10, 0x6

    const/16 v2, 0x5c

    const/4 v10, 0x2

    const-string/jumbo v3, "ur$d1dh qkb20cz/fu-an87wt5q90|(gc<z5s:g`k:#k"

    const-string v3, ":9khzs#tw\u007f $|qprz(-u5bd1ncag`c<8kkdg25:"

    const/4 v10, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_e

    const/4 v10, 0x3

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    const/16 v1, 0x5d

    const/4 v10, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    move v7, v5

    :goto_b
    const/4 v10, 0x4

    if-eqz v7, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;->orderId:Ljava/lang/String;

    :cond_f
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v1, 0x29

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method

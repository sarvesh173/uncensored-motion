.class public final Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;
.super Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IAPVerifyPurchaseError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;",
        "Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "`tsq|wg"

    const-string/jumbo v0, "|w`gtqr"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x41

    const-string v1, "100m1&+/"

    const-string v1, "\u0011+&"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x31

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x5

    mul-int/lit8 p2, p1, 0x2

    const/4 v0, 0x4

    rem-int/2addr p2, p1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const-string p1, "7y0 o04f${L04?~07/uo/{w5f0g/ic/,8udu"

    const-string p1, "L\u007fd~w4{yc8o\u007fiu{g?040 ,$5\""

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string p1, "c/tccbqj$00p37>`dfubnz=b(4009!aceu/y9hu&4z0|/"

    const-string p1, "\'&z!\u007fq$y(pzut|uba3en004`ccjh>d9cb09=c42"

    const/4 v0, 0x4

    const/16 p2, 0x61

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/16 p2, 0xaf

    const/4 v0, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

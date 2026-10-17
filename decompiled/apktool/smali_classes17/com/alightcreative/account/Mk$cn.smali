.class final Lcom/alightcreative/account/Mk$cn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->pyv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/account/Mk$cn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/account/Mk$cn;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/account/Mk$cn;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/alightcreative/account/Mk$cn;->h:Lcom/alightcreative/account/Mk$cn;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$cn;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0xa6

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v0, "3ksFX~|}ij{|BOoivfvycIf*k"

    const-string v0, "OFX3*yik|jcyBffv~vk|Io}i{"

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x47

    const/4 v3, 0x6

    const-string/jumbo v1, "u0/m100-//0uu0/n/0/ubf/00uu0uu000/0/-1&/40-///u1000|0f002000u006/0c03u105u1/u00//u/0f0/u0/uf07//=0/0/11uu007u01/0f03//10u!0-0/bu>18000000u!00!/509711f/70t0h0uuk60/103/0/0r07"

    const-string v1, "\u0016\u001f|!\u0007\u000f\u000f\'\u0015\u0007=\'\t-\u00179\r\u000f!-\u0011n\u000c-\u0016\u0007-7\"\u0003\u0003/&\u0010\u001b0\u0002\u0004\u001f!\u0015\u0008\u001b>\u001f3hk"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

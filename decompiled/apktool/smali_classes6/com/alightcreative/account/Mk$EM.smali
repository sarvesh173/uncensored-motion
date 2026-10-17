.class final Lcom/alightcreative/account/Mk$EM;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Jd(Lcom/alightcreative/account/Mk;Ljava/util/List;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public static final h:Lcom/alightcreative/account/Mk$EM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/account/Mk$EM;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/account/Mk$EM;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/alightcreative/account/Mk$EM;->h:Lcom/alightcreative/account/Mk$EM;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$handlePurchasesInternal$handlePurchase$6$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$EM;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x7

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "yjsb~X`0dZb/Q1f>0i`P/0jD1tn/puu6j6udtE00ne/00fx/xb[-mF}Tt0BxNuhpn"

    const-string v0, "\u0010\u001b\u000bf}6>nenfTptd`hyn6-XjbxtjD`dtpxi~Nxmjlu\"PQFEB[Z"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/16 v0, 0x6a

    const/4 v3, 0x6

    const-string v1, "0unm0/u0060/0uu0N001u?1/e600/(e000!u//1/0//c1/1181uuu/01n82001u0000008/!2u0/94/07u000n00f0"

    const-string v1, "\u0019\u001c\u0002!\u0007\n\u001e(\u0008\u0004\u0012!\u001f\u0011\u0016186\u000en?\u0008Nn"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

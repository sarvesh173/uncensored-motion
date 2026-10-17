.class final Lcom/alightcreative/account/Mk$AXR;
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
.field public static final h:Lcom/alightcreative/account/Mk$AXR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/account/Mk$AXR;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/account/Mk$AXR;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/account/Mk$AXR;->h:Lcom/alightcreative/account/Mk$AXR;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$handlePurchasesInternal$handlePurchase$8$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$AXR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, -0x1e

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v0, "twq&,$/\u007f+!-y\'{:b0gf?cf<00h;<o5 &q#.vu!)"

    const/4 v3, 0x0

    const/16 v1, 0x12

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v0, "fds/1/u/200b0`=4;//>luu)!9b17/.0o30hi+v/00f3)0005/13+uj n0==/u#0/"

    const-string v0, "\u000b\u0002\u0014\u007ff/)\'.\')\u001d;=393 1ov!=+3=5>?+inl#`jhb"

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

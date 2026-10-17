.class final Lcom/alightcreative/account/IAPMiddleware$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPMiddleware;->J(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic h:Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$z9;->h:Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPMiddleware$z9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/16 v1, 0x9

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x5

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x6

    mul-int/2addr v3, v2

    const/4 v5, 0x7

    rem-int/2addr v3, v1

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x0

    const-string v1, "E0s7l-7rffe/xplxf0f0tk/Jh<0i<u}XPu7vrU8~ul0s{0"

    const-string v1, "JEU<r{lxXi~}f\u007f\u007fPvstx-8k\u007fhlrple<"

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x3

    const-string v2, ";=;m7!8/$=&%/"

    const-string v2, ";\';?=87=&$!%"

    const/4 v5, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x5

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/alightcreative/account/IAPMiddleware$z9;->h:Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

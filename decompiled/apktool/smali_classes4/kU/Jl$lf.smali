.class final LkU/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements LkU/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkU/Jl;->h(Lcom/android/billingclient/api/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u0001 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/billingclient/api/Jl;",
        "kotlin.jvm.PlatformType",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "",
        "purchaseHistoryRecordList",
        "",
        "XF",
        "(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlinx/coroutines/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vME<",
            "LkU/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/vME;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vME<",
            "LkU/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LkU/Jl$lf;->XF:Lkotlinx/coroutines/vME;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Jl;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LkU/J;

    const/4 v2, 0x3

    const-string/jumbo v1, "insilstlRgueb"

    const-string/jumbo v1, "billingResult"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, LkU/J;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v2, 0x1

    iget-object p1, p0, LkU/Jl$lf;->XF:Lkotlinx/coroutines/vME;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lkotlinx/coroutines/vME;->E(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

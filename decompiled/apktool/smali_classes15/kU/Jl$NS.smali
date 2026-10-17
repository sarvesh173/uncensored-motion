.class final LkU/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LkU/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkU/Jl;->XF(Lcom/android/billingclient/api/NS;LkU/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/android/billingclient/api/Jl;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "XF",
        "(Lcom/android/billingclient/api/Jl;)V"
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
            "Lcom/android/billingclient/api/Jl;",
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
            "Lcom/android/billingclient/api/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LkU/Jl$NS;->XF:Lkotlinx/coroutines/vME;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/android/billingclient/api/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkU/Jl$NS;->XF:Lkotlinx/coroutines/vME;

    const/4 v2, 0x3

    const-string/jumbo v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vME;->E(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

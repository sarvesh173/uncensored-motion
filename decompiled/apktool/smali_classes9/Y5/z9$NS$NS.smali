.class final LY5/z9$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/z9$NS;->XF(Lh/Gz0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Le/GMo;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Le/GMo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LY5/z9$NS$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    iput-object p2, p0, LY5/z9$NS$NS;->Z:Le/GMo;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LY5/z9$NS$NS;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallContentKt$PaywallContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LY5/z9$NS$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v6, 0x7

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v1, LY5/z9$NS$NS$NS;

    const/4 v6, 0x6

    iget-object v3, p0, LY5/z9$NS$NS;->Z:Le/GMo;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v2}, LY5/z9$NS$NS$NS;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v6, v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v6, 0x6

    return-void
.end method

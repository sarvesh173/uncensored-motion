.class final Le/q$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q;->r5(Lkotlin/jvm/functions/Function3;Lsc/Modifier;Le/GMo;LtLQ/Shape;FJJJLkotlin/jvm/functions/Function2;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le/EM;",
        "Ljava/lang/Float;",
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

    iput-object p1, p0, Le/q$Mk;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    iput-object p2, p0, Le/q$Mk;->Z:Le/GMo;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Le/EM;F)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttsaeg"

    const-string/jumbo v0, "target"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, p0, Le/q$Mk;->h:Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-instance v4, Le/q$Mk$NS;

    const/4 v7, 0x2

    iget-object v0, p0, Le/q$Mk;->Z:Le/GMo;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, v0, p1, p2, v5}, Le/q$Mk$NS;-><init>(Le/GMo;Le/EM;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Le/EM;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/q$Mk;->XF(Le/EM;F)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method

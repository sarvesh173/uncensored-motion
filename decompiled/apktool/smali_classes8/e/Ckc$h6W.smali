.class final Le/Ckc$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Ckc;->D(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic h:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/Ckc;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Ckc<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v0, 0x1

    iput p2, p0, Le/Ckc$h6W;->Z:F

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x7

    invoke-virtual {v0}, Le/Ckc;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Le/cq;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v8, 0x2

    iget-object v1, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x0

    invoke-virtual {v1}, Le/Ckc;->Bq3()LhN/UGh;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v2, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x2

    invoke-virtual {v2}, Le/Ckc;->jSk()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v8, 0x3

    iget v5, p0, Le/Ckc$h6W;->Z:F

    const/4 v8, 0x3

    iget-object v2, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x2

    invoke-virtual {v2}, Le/Ckc;->Lpi()F

    move-result v6

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Le/cq;->XF(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result v1

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    iget-object p1, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x4

    invoke-virtual {p1}, Le/Ckc;->km()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    iget-object v2, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Le/Ckc;->J(Le/Ckc;Ljava/lang/Object;Loz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    if-ne p1, p2, :cond_0

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p1

    :cond_1
    const/4 v8, 0x3

    iget-object p1, p0, Le/Ckc$h6W;->h:Le/Ckc;

    const/4 v8, 0x4

    invoke-virtual {p1}, Le/Ckc;->q()Loz/I;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {p1, v0, v1, p2}, Le/Ckc;->XF(Le/Ckc;FLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    if-ne p1, p2, :cond_2

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Le/Ckc$h6W;->XF(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

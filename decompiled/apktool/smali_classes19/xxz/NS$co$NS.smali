.class final Lxxz/NS$co$NS;
.super Ljava/lang/Object;

# interfaces
.implements LEP/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$co;->XF(LEP/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEP/Mk<",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "LEP/Jl;",
        "LbPg/YRm;",
        "renderRequest",
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
.field final synthetic XF:Lxxz/NS;

.field final synthetic h:I

.field final synthetic r5:LEP/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/NS<",
            "Lxxz/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxxz/NS;ILEP/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/NS;",
            "I",
            "LEP/NS<",
            "Lxxz/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lxxz/NS$co$NS;->XF:Lxxz/NS;

    iput p2, p0, Lxxz/NS$co$NS;->h:I

    iput-object p3, p0, Lxxz/NS$co$NS;->r5:LEP/NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/Jl<",
            "+",
            "LbPg/YRm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxxz/NS$co$NS;->XF:Lxxz/NS;

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x7

    const/4 v5, 0x6

    const/4 v3, 0x1

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget v3, p0, Lxxz/NS$co$NS;->h:I

    const/4 v5, 0x3

    const/16 v1, 0xb

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v4, Lxxz/NS$co$NS;->r5:LEP/NS;

    const/4 v5, 0x1

    invoke-virtual {v1}, LEP/NS;->XF()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x5

    check-cast v2, Lxxz/h6W;

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0, v3, v2, p1, p2}, Lxxz/NS;->uQd(Lxxz/NS;ILxxz/h6W;LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    if-ne p1, p2, :cond_2

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1
.end method

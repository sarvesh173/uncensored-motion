.class final Lym/YRm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/YRm;-><init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "",
        "ex",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:Lym/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/YRm<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lym/YRm;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lym/YRm<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lym/YRm$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p2, p0, Lym/YRm$NS;->Z:Lym/YRm;

    const/4 v0, 0x0

    iput-object p3, p0, Lym/YRm$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lym/YRm$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lym/YRm$NS;->Z:Lym/YRm;

    const/4 v2, 0x6

    invoke-static {v0}, Lym/YRm;->h(Lym/YRm;)LkqA/h6W;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LkqA/rLs;->Bq3(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lym/YRm$NS;->Z:Lym/YRm;

    const/4 v2, 0x4

    invoke-static {v0}, Lym/YRm;->h(Lym/YRm;)LkqA/h6W;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, LkqA/Iz;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LkqA/qR;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lym/YRm$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lym/YRm$NS;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

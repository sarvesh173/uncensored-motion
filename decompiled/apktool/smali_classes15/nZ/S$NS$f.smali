.class final LnZ/S$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/S$NS;->XF(LhN/Composer;I)V
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
.field final synthetic J:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnZ/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Ljava/util/List<",
            "LnZ/lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LnZ/S$NS$f;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    iput-object p2, p0, LnZ/S$NS$f;->Z:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LnZ/S$NS$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p4, p0, LnZ/S$NS$f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p5, p0, LnZ/S$NS$f;->J:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LnZ/S$NS$f;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadKt$NumericKeypad$1$2$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LnZ/S$NS$f;->h:Lkotlinx/coroutines/idB;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v1, LnZ/S$NS$f$NS;

    const/4 v8, 0x6

    iget-object v3, p0, LnZ/S$NS$f;->Z:Ljava/util/List;

    const/4 v8, 0x7

    iget-object v4, p0, LnZ/S$NS$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    iget-object v5, p0, LnZ/S$NS$f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-object v6, p0, LnZ/S$NS$f;->J:LhN/Dy;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, LnZ/S$NS$f$NS;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x2

    return-void
.end method

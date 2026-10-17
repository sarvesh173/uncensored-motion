.class final LfHJ/BXT$f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/BXT$f$NS;->XF(LXK/vdD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
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
.field final synthetic Z:Z

.field final synthetic g:LfHJ/qOL;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;ZLfHJ/qOL;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LfHJ/BXT$f$NS$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    iput-boolean p2, p0, LfHJ/BXT$f$NS$NS;->Z:Z

    const/4 v0, 0x0

    iput-object p3, p0, LfHJ/BXT$f$NS$NS;->g:LfHJ/qOL;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(FF)Ljava/lang/Boolean;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/BXT$f$NS$NS;->h:Lkotlinx/coroutines/idB;

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x5

    new-instance v9, LfHJ/BXT$f$NS$NS$NS;

    const/4 v10, 0x4

    iget-boolean v4, p0, LfHJ/BXT$f$NS$NS;->Z:Z

    const/4 v10, 0x7

    iget-object v5, p0, LfHJ/BXT$f$NS$NS;->g:LfHJ/qOL;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x4

    move v6, p2

    move v6, p2

    const/4 v10, 0x6

    move v7, p1

    move v7, p1

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v8}, LfHJ/BXT$f$NS$NS$NS;-><init>(ZLfHJ/qOL;FFLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v10, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LfHJ/BXT$f$NS$NS;->XF(FF)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

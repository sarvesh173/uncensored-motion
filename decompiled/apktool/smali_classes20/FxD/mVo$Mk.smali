.class final LFxD/mVo$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/mVo;->XF(Lsc/Modifier;LFxD/co;LFxD/mlu;Lz/Sm;ZZLhN/Composer;I)Lsc/Modifier;
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
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic g:LFxD/mlu;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/idB;LFxD/mlu;)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LFxD/mVo$Mk;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, LFxD/mVo$Mk;->Z:Lkotlinx/coroutines/idB;

    iput-object p3, p0, LFxD/mVo$Mk;->g:LFxD/mlu;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(FF)Ljava/lang/Boolean;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LFxD/mVo$Mk;->h:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move p1, p2

    move p1, p2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, LFxD/mVo$Mk;->Z:Lkotlinx/coroutines/idB;

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v3, LFxD/mVo$Mk$NS;

    const/4 v6, 0x2

    iget-object p2, p0, LFxD/mVo$Mk;->g:LFxD/mlu;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p2, p1, v4}, LFxD/mVo$Mk$NS;-><init>(LFxD/mlu;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v6, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LFxD/mVo$Mk;->XF(FF)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

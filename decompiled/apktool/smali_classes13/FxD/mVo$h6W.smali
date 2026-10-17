.class final LFxD/mVo$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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

.field final synthetic h:LFxD/co;


# direct methods
.method constructor <init>(LFxD/co;Lkotlinx/coroutines/idB;LFxD/mlu;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LFxD/mVo$h6W;->h:LFxD/co;

    const/4 v0, 0x3

    iput-object p2, p0, LFxD/mVo$h6W;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    iput-object p3, p0, LFxD/mVo$h6W;->g:LFxD/mlu;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/Boolean;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, LFxD/mVo$h6W;->h:LFxD/co;

    const/4 v8, 0x4

    invoke-interface {v0}, LFxD/co;->XF()I

    move-result v0

    const/4 v8, 0x0

    if-ge p1, v0, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x5

    iget-object v1, p0, LFxD/mVo$h6W;->h:LFxD/co;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LFxD/mVo$h6W;->Z:Lkotlinx/coroutines/idB;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x2

    new-instance v5, LFxD/mVo$h6W$NS;

    const/4 v8, 0x5

    iget-object v0, p0, LFxD/mVo$h6W;->g:LFxD/mlu;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v0, p1, v1}, LFxD/mVo$h6W$NS;-><init>(LFxD/mlu;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v2, "/Cst/xasr e clit  oondl"

    const-string v2, "Can\'t scroll to index "

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p1, ", it is out of bounds [0, "

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-interface {v1}, LFxD/co;->XF()I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LFxD/mVo$h6W;->XF(I)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

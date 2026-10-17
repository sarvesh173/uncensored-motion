.class final LNvb/Sm$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm;->XF(Ljava/lang/String;Lsc/Modifier;JLFvK/qR;LoT/TextStyle;Ljava/util/List;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.common.compose.components.TextKt$AnnotatedText$finalModifier$pressIndicator$1$1"
    f = "Text.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LoT/ck;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LoT/ck;",
            ">;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNvb/Sm$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LNvb/Sm$Jl;->g:LhN/Dy;

    const/4 v0, 0x1

    iput-object p2, p0, LNvb/Sm$Jl;->b:LhN/UGh;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LNvb/Sm$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LNvb/Sm$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LNvb/Sm$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AnnotatedText$finalModifier$pressIndicator$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, LNvb/Sm$Jl;

    const/4 v3, 0x0

    iget-object v1, p0, LNvb/Sm$Jl;->g:LhN/Dy;

    const/4 v3, 0x4

    iget-object v2, p0, LNvb/Sm$Jl;->b:LhN/UGh;

    invoke-direct {v0, v1, v2, p2}, LNvb/Sm$Jl;-><init>(LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iput-object p1, v0, LNvb/Sm$Jl;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AnnotatedText$finalModifier$pressIndicator$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Loto/JNU;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LNvb/Sm$Jl;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AnnotatedText$finalModifier$pressIndicator$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    iget v1, p0, LNvb/Sm$Jl;->h:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    if-eq v1, v2, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const/16 v0, 0x12

    const/4 v11, 0x5

    const-string v1, "4)sk,$),/!r h/</$./n/95)o5h/57/e/>r=y/z2"

    const-string v1, "\"$,\"/!. 7)zy)24955)<5en$=ohkh>qr\"r\","

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v0, "6vrmj(72q0<u~ljpvqd/0/0sl!my(n5`71itfpo/d|~{0o4x.~d`u9fj7h"

    const-string v0, "4956{(2~xrdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qmotvjj`"

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0x3f7

    const/4 v11, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    iget-object p1, p0, LNvb/Sm$Jl;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p1, Loto/JNU;

    :goto_1
    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x5

    new-instance v7, LNvb/Sm$Jl$NS;

    const/4 v11, 0x0

    iget-object p1, p0, LNvb/Sm$Jl;->g:LhN/Dy;

    const/4 v11, 0x6

    iget-object v1, p0, LNvb/Sm$Jl;->b:LhN/UGh;

    invoke-direct {v7, p1, v1}, LNvb/Sm$Jl$NS;-><init>(LhN/Dy;LhN/UGh;)V

    const/4 v11, 0x2

    const/4 v9, 0x7

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    iput v2, p0, LNvb/Sm$Jl;->h:I

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x4

    invoke-static/range {v3 .. v10}, Lz/Uz0;->J(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_4

    const/4 v11, 0x3

    return-object v0

    :cond_4
    :goto_2
    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1
.end method

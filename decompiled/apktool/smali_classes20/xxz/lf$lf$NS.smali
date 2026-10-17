.class final Lxxz/lf$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "value",
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
.field final synthetic Z:Lxxz/lf$lf$lf;

.field final synthetic g:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "Lkotlin/Pair<",
            "+TT;+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lxxz/lf$lf$lf;Lkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lxxz/lf$lf$lf;",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lkotlin/Pair<",
            "+TT;+TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lxxz/lf$lf$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p2, p0, Lxxz/lf$lf$NS;->Z:Lxxz/lf$lf$lf;

    const/4 v0, 0x4

    iput-object p3, p0, Lxxz/lf$lf$NS;->g:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lxxz/lf$lf$NS$NS;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    check-cast v0, Lxxz/lf$lf$NS$NS;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget v4, v0, Lxxz/lf$lf$NS$NS;->J:I

    :goto_0
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x6

    and-int/2addr v4, v5

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    iget p2, v0, Lxxz/lf$lf$NS$NS;->J:I

    const/4 v6, 0x1

    sub-int/2addr p2, v5

    const/4 v6, 0x2

    iput p2, v0, Lxxz/lf$lf$NS$NS;->J:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v0, Lxxz/lf$lf$NS$NS;

    const/4 v6, 0x5

    invoke-direct {v0, p0, p2}, Lxxz/lf$lf$NS$NS;-><init>(Lxxz/lf$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x7

    iget-object p2, v0, Lxxz/lf$lf$NS$NS;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    iget v5, v0, Lxxz/lf$lf$NS$NS;->J:I

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x0

    mul-int/lit8 v0, p2, 0x5

    const/4 v6, 0x3

    rem-int/2addr v0, p2

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x7

    const-string/jumbo p2, "fasqnn:<x{q~wbzs,v,5l&lgo4ytaf:39dv#*~(ntjtxf%o"

    const-string/jumbo p2, "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string p2, "ae5mf/0*;3 %m=x0`k)r;/e<h//*hn<*ic>43`<s)"

    const-string p2, "03;m`hk<<ec`5f>0ean3;=ih4<%r*)%s\' \"x**)"

    const/4 v6, 0x5

    const/16 v0, 0x76

    const/4 v6, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v6, 0x4

    const/16 v0, 0x15

    const/4 v6, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v0, Lxxz/lf$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object v0, v0, Lxxz/lf$lf$NS$NS;->h:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v6, 0x5

    check-cast p1, Lxxz/lf$lf$NS;

    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, p0, Lxxz/lf$lf$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v5, p0, Lxxz/lf$lf$NS;->Z:Lxxz/lf$lf$lf;

    const/4 v6, 0x7

    if-eq p2, v5, :cond_7

    const/4 v6, 0x7

    iget-object p2, p0, Lxxz/lf$lf$NS;->g:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    iget-object v1, p0, Lxxz/lf$lf$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x3

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    iput-object p0, v0, Lxxz/lf$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object p1, v0, Lxxz/lf$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v3, v0, Lxxz/lf$lf$NS$NS;->J:I

    const/4 v6, 0x2

    invoke-interface {p2, v1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    if-ne p2, v4, :cond_7

    const/4 v6, 0x1

    return-object v4

    :cond_7
    move-object v1, p1

    move-object p1, p0

    move-object p1, p0

    :goto_5
    const/4 v6, 0x0

    iget-object p1, p1, Lxxz/lf$lf$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

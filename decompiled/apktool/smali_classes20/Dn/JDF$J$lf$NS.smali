.class public final LDn/JDF$J$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF$J$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:LDn/JDF;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;LDn/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LDn/JDF$J$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    iput-object p2, p0, LDn/JDF$J$lf$NS;->Z:LDn/JDF;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LDn/JDF$J$lf$NS$NS;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x3

    check-cast v0, LDn/JDF$J$lf$NS$NS;

    const/4 v7, 0x7

    iget v1, v0, LDn/JDF$J$lf$NS$NS;->Z:I

    const/4 v7, 0x0

    const/high16 v2, -0x80000000

    const/4 v7, 0x3

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    iput v1, v0, LDn/JDF$J$lf$NS$NS;->Z:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LDn/JDF$J$lf$NS$NS;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p2}, LDn/JDF$J$lf$NS$NS;-><init>(LDn/JDF$J$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x5

    iget-object p2, v0, LDn/JDF$J$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    iget v2, v0, LDn/JDF$J$lf$NS$NS;->Z:I

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string p2, "//slwtvo  r/lo ii/crbohno/osm a eetk/enefeu //curei"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LDn/JDF$J$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v7, 0x3

    check-cast p1, LXH/NS$f;

    const/4 v7, 0x4

    iget-object v2, p0, LDn/JDF$J$lf$NS;->Z:LDn/JDF;

    const/4 v7, 0x0

    invoke-virtual {v2}, LDn/JDF;->Jv()LDn/mlu;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, LDn/Sm;->h(LDn/mlu;)Landroid/view/Surface;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    iget-object v4, p0, LDn/JDF$J$lf$NS;->Z:LDn/JDF;

    const/4 v7, 0x3

    invoke-static {v4}, LDn/JDF;->uD(LDn/JDF;)I

    move-result v4

    const/4 v7, 0x0

    iget-object v5, p0, LDn/JDF$J$lf$NS;->Z:LDn/JDF;

    const/4 v7, 0x5

    invoke-static {v5}, LDn/JDF;->E(LDn/JDF;)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {p1, v2, v4, v5, v6}, LDn/Ikr;->r5(LXH/NS$f;Landroid/view/Surface;IJ)LDn/LZn;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    iput v3, v0, LDn/JDF$J$lf$NS$NS;->Z:I

    const/4 v7, 0x0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v1, :cond_4

    const/4 v7, 0x2

    return-object v1

    :cond_4
    :goto_2
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method

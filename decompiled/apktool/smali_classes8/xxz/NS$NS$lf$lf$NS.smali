.class public final Lxxz/NS$NS$lf$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$lf$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxxz/NS$NS$lf$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lxxz/NS$NS$lf$lf$NS$NS;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x7

    check-cast v0, Lxxz/NS$NS$lf$lf$NS$NS;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget v4, v0, Lxxz/NS$NS$lf$lf$NS$NS;->Z:I

    :goto_0
    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget p2, v0, Lxxz/NS$NS$lf$lf$NS$NS;->Z:I

    const/4 v6, 0x4

    sub-int/2addr p2, v5

    const/4 v6, 0x7

    iput p2, v0, Lxxz/NS$NS$lf$lf$NS$NS;->Z:I

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Lxxz/NS$NS$lf$lf$NS$NS;

    const/4 v6, 0x0

    invoke-direct {v0, p0, p2}, Lxxz/NS$NS$lf$lf$NS$NS;-><init>(Lxxz/NS$NS$lf$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lxxz/NS$NS$lf$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    iget v5, v0, Lxxz/NS$NS$lf$lf$NS$NS;->Z:I

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v3, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x3

    mul-int/lit8 v0, p2, 0x3

    const/4 v6, 0x4

    rem-int/2addr v0, p2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const/16 p2, 0x1e

    const/4 v6, 0x7

    const-string v0, "7!s$/z0x! ,=78b//+7!62&8=rk/9?0)~exx+"

    const-string v0, ",~7b06e7+209k&8?7==)\'$!8 !-xxzx/+/!r"

    const/4 v6, 0x2

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string/jumbo p2, "qh%m%/0%7u+#>&/83/:(:4xw (~/84=/:(: /g5/.432/a*/*v?"

    const-string p2, "23?8u\"8x~(>/(3:ga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    :goto_2
    const/4 v6, 0x2

    const/16 v0, 0x51

    const/4 v6, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, p0, Lxxz/NS$NS$lf$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    move-object v1, p2

    move-object v1, p2

    :goto_3
    const/4 v6, 0x1

    instance-of p2, p1, LXH/NS$f$NS;

    const/4 v6, 0x5

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    iput v3, v0, Lxxz/NS$NS$lf$lf$NS$NS;->Z:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v4, :cond_6

    const/4 v6, 0x5

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method

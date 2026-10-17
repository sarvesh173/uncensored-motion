.class public final Lq4/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/NS$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 LifecyclePicoSessionProvider.kt\ncom/bendingspoons/pico/domain/sessionManager/LifecyclePicoSessionProvider\n*L\n1#1,222:1\n48#2:223\n15#3,4:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lq4/NS$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    instance-of v1, p2, Lq4/NS$NS$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/LifecyclePicoSessionProvider$provideFlow$$inlined$map$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x0

    check-cast v1, Lq4/NS$NS$NS$NS;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget v4, v1, Lq4/NS$NS$NS$NS;->Z:I

    :goto_0
    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    iget p2, v1, Lq4/NS$NS$NS$NS;->Z:I

    const/4 v6, 0x5

    sub-int/2addr p2, v5

    const/4 v6, 0x4

    iput p2, v1, Lq4/NS$NS$NS$NS;->Z:I

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lq4/NS$NS$NS$NS;

    const/4 v6, 0x1

    invoke-direct {v1, p0, p2}, Lq4/NS$NS$NS$NS;-><init>(Lq4/NS$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x5

    iget-object p2, v1, Lq4/NS$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    iget v5, v1, Lq4/NS$NS$NS$NS;->Z:I

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v3, :cond_3

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x4

    mul-int/lit8 v1, p2, 0x3

    const/4 v6, 0x2

    rem-int/2addr v1, p2

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const-string p2, "=2s1-/uu/0e*/11080100>Huc00:/06/!u:500000b/-1000v0u/%fcu=u/)8/ c00/00X007u0ueu00u0)/0/ cu0u1u1f006005f//00"

    const-string p2, "\u000c\u0018\u000c% v-*\u000e\u000f=:)!\u001c)\u0016\u0008\u001c50f=:\u001e\u001f5 \u0012\u001b\u00076>XH-"

    const/4 v6, 0x4

    const/16 v1, 0x5f

    const/4 v6, 0x3

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const-string p2, "7;5m1.#/by!21=w}+!$7;$5)299e86>vfi!-)/)!m#/v)r%4("

    const-string p2, "1289v#7y})9.+2%fb!!#)5-im\"\";!$5vr$=!>w;6(4))71e"

    :goto_2
    const/4 v6, 0x7

    const/16 v1, -0x2e

    const/4 v6, 0x7

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_3
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p2, p0, Lq4/NS$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    move-object p2, v0

    move-object p2, v0

    :cond_5
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    sget-object p1, Lq4/f$NS;->h:Lq4/f$NS;

    const/4 v6, 0x7

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    sget-object p1, Lq4/f$NS;->Z:Lq4/f$NS;

    :goto_3
    const/4 v6, 0x1

    iput v3, v1, Lq4/NS$NS$NS$NS;->Z:I

    const/4 v6, 0x6

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v4, :cond_7

    const/4 v6, 0x0

    return-object v4

    :cond_7
    :goto_4
    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/bendingspoons/pico/domain/sessionManager/LifecyclePicoSessionProvider$provideFlow$$inlined$map$1$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    return-object p1

    :catch_0
    const/4 v6, 0x1

    return-object v0
.end method

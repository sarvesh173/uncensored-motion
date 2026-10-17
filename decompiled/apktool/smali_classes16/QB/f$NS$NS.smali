.class public final LQB/f$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/f$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PrivacyDataStoreImpl.kt\ncom/bendingspoons/legal/privacy/internal/PrivacyDataStoreImpl\n*L\n1#1,222:1\n48#2:223\n22#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LYm/Jl$NS;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;LYm/Jl$NS;)V
    .locals 1

    iput-object p1, p0, LQB/f$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x4

    iput-object p2, p0, LQB/f$NS$NS;->Z:LYm/Jl$NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x1

    instance-of v1, p2, LQB/f$NS$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacyDataStoreImpl$load$$inlined$map$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x6

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x4

    check-cast v1, LQB/f$NS$NS$NS;

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move-object v1, v0

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget v4, v1, LQB/f$NS$NS$NS;->Z:I

    :goto_0
    const/4 v7, 0x1

    const/high16 v5, -0x80000000

    const/4 v7, 0x4

    and-int/2addr v4, v5

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    iget p2, v1, LQB/f$NS$NS$NS;->Z:I

    const/4 v7, 0x4

    sub-int/2addr p2, v5

    const/4 v7, 0x5

    iput p2, v1, LQB/f$NS$NS$NS;->Z:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance v1, LQB/f$NS$NS$NS;

    const/4 v7, 0x3

    invoke-direct {v1, p0, p2}, LQB/f$NS$NS$NS;-><init>(LQB/f$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x2

    iget-object p2, v1, LQB/f$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    iget v5, v1, LQB/f$NS$NS$NS;->Z:I

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    if-eq v5, v2, :cond_3

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x3

    mul-int/lit8 v1, p2, 0x4

    const/4 v7, 0x2

    rem-int/2addr v1, p2

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const-string p2, "+?s(/?9*/)8 :/"

    const-string p2, "?8\"? +: /9)(*"

    const/4 v7, 0x2

    const/16 v1, 0xe

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "3*!m*>e&n=z)<!?#9<;1939!1na9~o!%q?j,-u; %:-&)* "

    const-string p2, ")* !n;?qu!1&#:=~z99;1-%ae**3),-nj<%9&o3> <!!?9="

    :goto_2
    const/4 v7, 0x3

    const/16 v1, 0x4a

    const/4 v7, 0x6

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_3
    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_6

    :cond_4
    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p2, p0, LQB/f$NS$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    const/16 p2, 0xf

    const/4 v7, 0x6

    move v6, p2

    move v6, p2

    move-object p2, v0

    move-object p2, v0

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const-string v5, "40"

    const-string v5, "40"

    const/4 v7, 0x6

    const/16 v6, 0xa

    :goto_3
    const/4 v7, 0x1

    check-cast p1, LYm/Jl;

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object p1, v0

    move-object v3, v5

    move-object v3, v5

    :goto_4
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    move-object p1, v0

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x7

    iget-object v3, p0, LQB/f$NS$NS;->Z:LYm/Jl$NS;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, LYm/Jl;->h(LYm/Jl$NS;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    const/4 v7, 0x4

    iput v2, v1, LQB/f$NS$NS$NS;->Z:I

    const/4 v7, 0x4

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v4, :cond_8

    const/4 v7, 0x2

    return-object v4

    :cond_8
    :goto_6
    const/4 v7, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacyDataStoreImpl$load$$inlined$map$1$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    return-object p1

    :catch_0
    const/4 v7, 0x3

    return-object v0
.end method

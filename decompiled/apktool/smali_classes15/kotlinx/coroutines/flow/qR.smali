.class final synthetic Lkotlinx/coroutines/flow/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u001a!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000\u001aM\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002/\u0008\u0001\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/J;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/flow/S;",
        "qu",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;",
        "Lkotlin/sequences/Sequence;",
        "XF",
        "value",
        "Z",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/S;",
        "r5",
        "LkqA/Ikr;",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final XF(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/flow/qR$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/qR$NS;-><init>(Lkotlin/sequences/Sequence;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final Z(Ljava/lang/Object;)Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/qR$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/qR$lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LkqA/Ikr<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x7

    new-instance v7, Lkotlinx/coroutines/flow/lf;

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v5, 0xe

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/lf;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    return-object v7
.end method

.method public static final qu(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/mlu;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/mlu;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final r5()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/coroutines/flow/h6W;->h:Lkotlinx/coroutines/flow/h6W;

    const/4 v1, 0x0

    return-object v0
.end method

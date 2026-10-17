.class final LrSG/NS$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LYB/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrSG/NS;->jc(Lk/z9;)Lk/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LYB/Q8S;",
        "<anonymous>"
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
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,414:1\n54#2:415\n57#2:419\n50#3:416\n55#3:418\n106#4:417\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n274#1:415\n274#1:419\n274#1:416\n274#1:418\n274#1:417\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LrSG/NS;


# direct methods
.method constructor <init>(LrSG/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LrSG/NS$h6W;->XF:LrSG/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYB/Q8S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LrSG/NS$h6W;->XF:LrSG/NS;

    const/4 v2, 0x7

    invoke-static {v0}, LrSG/NS;->JrO(LrSG/NS;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LrSG/NS$h6W$NS;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, LrSG/NS$h6W$NS;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/Q8S;->D(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

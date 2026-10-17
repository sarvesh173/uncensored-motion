.class final LfHJ/mlu$lf$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/mlu$lf;->Z(Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invoke$emitEnter"
    n = {
        "hoverInteraction$delegate",
        "interaction"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field b:I

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/mlu$lf$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LfHJ/mlu$lf$Jl;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, LfHJ/mlu$lf$Jl;->b:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, LfHJ/mlu$lf$Jl;->b:I

    const/4 v1, 0x0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LfHJ/mlu$lf;->XF(Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

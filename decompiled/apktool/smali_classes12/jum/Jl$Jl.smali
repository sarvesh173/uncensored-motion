.class final Ljum/Jl$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljum/Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe8,
        0x2e
    }
    m = "decode"
    n = {
        "this",
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:Ljum/Jl;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljum/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljum/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljum/Jl$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Ljum/Jl$Jl;->b:Ljum/Jl;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ljum/Jl$Jl;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, Ljum/Jl$Jl;->J:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Ljum/Jl$Jl;->J:I

    const/4 v1, 0x4

    iget-object p1, p0, Ljum/Jl$Jl;->b:Ljum/Jl;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljum/Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

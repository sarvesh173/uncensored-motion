.class final Lc5/NS$f$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS$f;->XF(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.export.FMExportSessionKt$exportFrames$3"
    f = "FMExportSession.kt"
    i = {
        0x0
    }
    l = {
        0xc6,
        0xc6
    }
    m = "emit"
    n = {
        "renderRequest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:Lc5/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/NS$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc5/NS$f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/NS$f<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc5/NS$f$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/NS$f$NS;->g:Lc5/NS$f;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lc5/NS$f$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, Lc5/NS$f$NS;->b:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lc5/NS$f$NS;->b:I

    iget-object p1, p0, Lc5/NS$f$NS;->g:Lc5/NS$f;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p0}, Lc5/NS$f;->XF(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

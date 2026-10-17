.class final LDn/JDF$Q8S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF;->I9A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl"
    f = "FMPlayerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xcd
    }
    m = "pauseInternal"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF<",
            "TT;TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDn/JDF$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LDn/JDF$Q8S;->g:LDn/JDF;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LDn/JDF$Q8S;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, LDn/JDF$Q8S;->b:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, LDn/JDF$Q8S;->b:I

    const/4 v1, 0x7

    iget-object p1, p0, LDn/JDF$Q8S;->g:LDn/JDF;

    const/4 v1, 0x7

    invoke-static {p1, p0}, LDn/JDF;->CW(LDn/JDF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

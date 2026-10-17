.class public final LAX/Jl$vdD$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl$vdD$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$special$$inlined$mapNotNull$1$2"
    f = "FelliniAudioPlayerImpl.kt"
    i = {}
    l = {
        0xe7
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LAX/Jl$vdD$NS;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAX/Jl$vdD$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, LAX/Jl$vdD$NS$NS;->g:LAX/Jl$vdD$NS;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LAX/Jl$vdD$NS$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, LAX/Jl$vdD$NS$NS;->Z:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    iput p1, p0, LAX/Jl$vdD$NS$NS;->Z:I

    const/4 v1, 0x6

    iget-object p1, p0, LAX/Jl$vdD$NS$NS;->g:LAX/Jl$vdD$NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0}, LAX/Jl$vdD$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

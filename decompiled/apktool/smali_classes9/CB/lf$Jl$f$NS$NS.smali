.class public final LCB/lf$Jl$f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf$Jl$f$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2"
    f = "Pager.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LCB/lf$Jl$f$NS;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCB/lf$Jl$f$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LCB/lf$Jl$f$NS$NS;->g:LCB/lf$Jl$f$NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LCB/lf$Jl$f$NS$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, LCB/lf$Jl$f$NS$NS;->Z:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, LCB/lf$Jl$f$NS$NS;->Z:I

    const/4 v1, 0x0

    iget-object p1, p0, LCB/lf$Jl$f$NS$NS;->g:LCB/lf$Jl$f$NS;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0, p0}, LCB/lf$Jl$f$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

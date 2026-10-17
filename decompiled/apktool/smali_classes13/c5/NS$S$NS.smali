.class public final Lc5/NS$S$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS$S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.export.FMExportSessionKt$videoExportSession$$inlined$eitherFlow$1"
    f = "FMExportSession.kt"
    i = {
        0x0
    }
    l = {
        0x92
    }
    m = "collect"
    n = {
        "this_$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lc5/NS$S;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/NS$S;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lc5/NS$S$NS;->b:Lc5/NS$S;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lc5/NS$S$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p0, Lc5/NS$S$NS;->g:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lc5/NS$S$NS;->g:I

    const/4 v1, 0x6

    iget-object p1, p0, Lc5/NS$S$NS;->b:Lc5/NS$S;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc5/NS$S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

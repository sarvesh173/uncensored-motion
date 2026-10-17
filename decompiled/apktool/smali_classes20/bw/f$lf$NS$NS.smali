.class public final Lbw/f$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/f$lf$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.export.external.FMExternalExportSessionKt$exportFramesExternal$$inlined$map$2$2"
    f = "FMExternalExportSession.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe6,
        0xe6,
        0xdf
    }
    m = "emit"
    n = {
        "renderRequest",
        "time",
        "time"
    }
    s = {
        "L$1",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:I

.field final synthetic b:Lbw/f$lf$NS;

.field f:J

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw/f$lf$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Lbw/f$lf$NS$NS;->b:Lbw/f$lf$NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lbw/f$lf$NS$NS;->h:Ljava/lang/Object;

    iget p1, p0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lbw/f$lf$NS$NS;->Z:I

    const/4 v1, 0x4

    iget-object p1, p0, Lbw/f$lf$NS$NS;->b:Lbw/f$lf$NS;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p0}, Lbw/f$lf$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

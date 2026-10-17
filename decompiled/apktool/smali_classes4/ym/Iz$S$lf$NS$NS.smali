.class public final Lym/Iz$S$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz$S$lf$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0x89
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lym/Iz$S$lf$NS;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lym/Iz$S$lf$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lym/Iz$S$lf$NS$NS;->g:Lym/Iz$S$lf$NS;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lym/Iz$S$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lym/Iz$S$lf$NS$NS;->Z:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lym/Iz$S$lf$NS$NS;->Z:I

    const/4 v1, 0x1

    iget-object p1, p0, Lym/Iz$S$lf$NS$NS;->g:Lym/Iz$S$lf$NS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lym/Iz$S$lf$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

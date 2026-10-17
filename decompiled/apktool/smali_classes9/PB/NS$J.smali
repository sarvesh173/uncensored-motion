.class final LPB/NS$J;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPB/NS;->r5(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl"
    f = "PicoEventStorageManagerImpl.kt"
    i = {}
    l = {
        0x25
    }
    m = "storeEvent"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LPB/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LPB/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPB/NS$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LPB/NS$J;->g:LPB/NS;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LPB/NS$J;->Z:Ljava/lang/Object;

    const/4 v5, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, LPB/NS$J;->b:I

    const/4 v5, 0x0

    const/4 v0, 0x7

    const/4 v5, 0x0

    const-string v3, "40"

    const-string v3, "40"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/high16 v0, -0x80000000

    const/4 v5, 0x5

    or-int/2addr v2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iput v2, v4, LPB/NS$J;->b:I

    const/4 v5, 0x1

    iget-object p1, p0, LPB/NS$J;->g:LPB/NS;

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p1, v1, p0}, LPB/NS;->r5(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

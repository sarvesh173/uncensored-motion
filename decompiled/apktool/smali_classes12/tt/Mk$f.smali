.class final Ltt/Mk$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/Mk;->D3D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "this",
        "available",
        "parentPreConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:J

.field final synthetic b:Ltt/Mk;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltt/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltt/Mk$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Ltt/Mk$f;->b:Ltt/Mk;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ltt/Mk$f;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    iget p1, p0, Ltt/Mk$f;->J:I

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x6

    or-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, Ltt/Mk$f;->J:I

    const/4 v2, 0x0

    iget-object p1, p0, Ltt/Mk$f;->b:Ltt/Mk;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, p0}, Ltt/Mk;->D3D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

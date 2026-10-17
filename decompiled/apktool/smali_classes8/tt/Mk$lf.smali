.class final Ltt/Mk$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/Mk;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1
    }
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "consumed",
        "available",
        "selfConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic J:Ltt/Mk;

.field Z:J

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:J

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
            "Ltt/Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Ltt/Mk$lf;->J:Ltt/Mk;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ltt/Mk$lf;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iget p1, p0, Ltt/Mk$lf;->f:I

    const/4 v6, 0x5

    const/high16 v0, -0x80000000

    const/4 v6, 0x5

    or-int/2addr p1, v0

    const/4 v6, 0x5

    iput p1, p0, Ltt/Mk$lf;->f:I

    iget-object v0, p0, Ltt/Mk$lf;->J:Ltt/Mk;

    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Ltt/Mk;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

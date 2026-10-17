.class final LmS9/J$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmS9/J;->g(LmS9/D;LmS9/CI;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18a
    }
    m = "runCached"
    n = {
        "this",
        "key",
        "forever"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic J:LmS9/J;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Z

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LmS9/J;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmS9/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmS9/J$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LmS9/J$f;->J:LmS9/J;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LmS9/J$f;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iget p1, p0, LmS9/J$f;->f:I

    const/4 v6, 0x2

    const/high16 v0, -0x80000000

    const/4 v6, 0x0

    or-int/2addr p1, v0

    const/4 v6, 0x1

    iput p1, p0, LmS9/J$f;->f:I

    iget-object v0, p0, LmS9/J$f;->J:LmS9/J;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, LmS9/J;->g(LmS9/D;LmS9/CI;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

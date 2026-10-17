.class final Ltt/f$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/f;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    i = {}
    l = {
        0xd9
    }
    m = "dispatchPostFling-RZ2iAVY"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Ltt/f;

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltt/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltt/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Ltt/f$lf;->Z:Ltt/f;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ltt/f$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iget p1, p0, Ltt/f$lf;->g:I

    const/4 v6, 0x4

    const/high16 v0, -0x80000000

    const/4 v6, 0x3

    or-int/2addr p1, v0

    const/4 v6, 0x2

    iput p1, p0, Ltt/f$lf;->g:I

    iget-object v0, p0, Ltt/f$lf;->Z:Ltt/f;

    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Ltt/f;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

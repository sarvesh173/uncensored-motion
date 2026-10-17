.class final Landroidx/compose/ui/platform/rLs$qR;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/rLs;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7e8,
        0x806
    }
    m = "boundsUpdatesEventLoop"
    n = {
        "this",
        "subtreeChangedSemanticsNodesIds",
        "this",
        "subtreeChangedSemanticsNodesIds"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/compose/ui/platform/rLs;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/rLs;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/rLs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/rLs$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/ui/platform/rLs$qR;->J:Landroidx/compose/ui/platform/rLs;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/compose/ui/platform/rLs$qR;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, Landroidx/compose/ui/platform/rLs$qR;->f:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Landroidx/compose/ui/platform/rLs$qR;->f:I

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/compose/ui/platform/rLs$qR;->J:Landroidx/compose/ui/platform/rLs;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/rLs;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.class public final Landroidx/compose/ui/platform/VJc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/VJc;",
        "",
        "Landroid/view/View;",
        "rootView",
        "LhN/XK;",
        "XF",
        "(Landroid/view/View;)LhN/XK;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/platform/vnB;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "factory",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/ui/platform/VJc;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/vnB;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/compose/ui/platform/VJc;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/compose/ui/platform/VJc;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Landroidx/compose/ui/platform/VJc;->XF:Landroidx/compose/ui/platform/VJc;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    sget-object v1, Landroidx/compose/ui/platform/vnB;->XF:Landroidx/compose/ui/platform/vnB$NS;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/vnB$NS;->XF()Landroidx/compose/ui/platform/vnB;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-object v0, Landroidx/compose/ui/platform/VJc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, Landroidx/compose/ui/platform/VJc;->r5:I

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)LhN/XK;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "trsoweoV"

    const-string/jumbo v0, "rootView"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Landroidx/compose/ui/platform/VJc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroidx/compose/ui/platform/vnB;

    const/4 v7, 0x0

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/vnB;->XF(Landroid/view/View;)LhN/XK;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;LhN/K;)V

    const/4 v7, 0x4

    sget-object v1, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v3, "neomVwaerrdol.it"

    const-string/jumbo v3, "rootView.handler"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v3, "Reouooednics pcorwwenpal"

    const-string/jumbo v3, "windowRecomposer cleanup"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LEjK/Jl;->h(Landroid/os/Handler;Ljava/lang/String;)LEjK/f;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, LEjK/f;->qpK()LEjK/f;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-instance v4, Landroidx/compose/ui/platform/VJc$lf;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/ui/platform/VJc$lf;-><init>(LhN/XK;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, Landroidx/compose/ui/platform/VJc$NS;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/VJc$NS;-><init>(Lkotlinx/coroutines/B;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

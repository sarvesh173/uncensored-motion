.class final Lz/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lz/FlD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lz/JDF;",
        "Lz/FlD;",
        "LfHJ/peO;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lz/JNU;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r5",
        "(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delta",
        "h",
        "Lkotlin/Function1;",
        "XF",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "onDelta",
        "Lz/JNU;",
        "scrollScope",
        "LfHJ/C;",
        "LfHJ/C;",
        "scrollMutex",
        "LhN/Dy;",
        "",
        "qu",
        "LhN/Dy;",
        "isScrollingState",
        "()Z",
        "isScrollInProgress",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz/JNU;

.field private final qu:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LfHJ/C;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toselna"

    const-string/jumbo v0, "onDelta"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lz/JDF;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    new-instance p1, Lz/JDF$lf;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lz/JDF$lf;-><init>(Lz/JDF;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lz/JDF;->h:Lz/JNU;

    const/4 v2, 0x1

    new-instance p1, LfHJ/C;

    const/4 v2, 0x4

    invoke-direct {p1}, LfHJ/C;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lz/JDF;->r5:LfHJ/C;

    const/4 v2, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lz/JDF;->qu:LhN/Dy;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic BW(Lz/JDF;)LhN/Dy;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lz/JDF;->qu:LhN/Dy;

    return-object p0
.end method

.method public static final synthetic D3D(Lz/JDF;)LfHJ/C;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lz/JDF;->r5:LfHJ/C;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic g(Lz/JDF;)Lz/JNU;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lz/JDF;->h:Lz/JNU;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public synthetic XF()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lz/K;->h(Lz/FlD;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public synthetic Z()Z
    .locals 2

    invoke-static {p0}, Lz/K;->XF(Lz/FlD;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lz/JDF;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(F)F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz/JDF;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lz/JDF;->qu:LhN/Dy;

    const/4 v1, 0x3

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/peO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz/JNU;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lz/JDF$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lz/JDF$NS;-><init>(Lz/JDF;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, p3}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method

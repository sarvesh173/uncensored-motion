.class final Lz/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements Lz/rLs;
.implements Lz/GcS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JD\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lz/Gz0;",
        "Lz/rLs;",
        "Lz/GcS;",
        "",
        "pixels",
        "",
        "XF",
        "LfHJ/peO;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r5",
        "(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "h",
        "LhN/UGh;",
        "Lz/idB;",
        "LhN/UGh;",
        "getScrollLogic",
        "()LhN/UGh;",
        "scrollLogic",
        "Lz/JNU;",
        "Lz/JNU;",
        "getLatestScrollScope",
        "()Lz/JNU;",
        "qu",
        "(Lz/JNU;)V",
        "latestScrollScope",
        "<init>",
        "(LhN/UGh;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollDraggableState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,579:1\n1#2:580\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lz/idB;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz/JNU;


# direct methods
.method public constructor <init>(LhN/UGh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Lz/idB;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "clscgsloorL"

    const-string/jumbo v0, "scrollLogic"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lz/Gz0;->XF:LhN/UGh;

    const/4 v1, 0x5

    invoke-static {}, Lz/C;->h()Lz/JNU;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lz/Gz0;->h:Lz/JNU;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(F)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/Gz0;->XF:LhN/UGh;

    const/4 v4, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lz/idB;

    iget-object v1, p0, Lz/Gz0;->h:Lz/JNU;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lz/idB;->Dmx(F)J

    move-result-wide v2

    const/4 v4, 0x3

    sget-object p1, Ltt/S;->XF:Ltt/S$NS;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ltt/S$NS;->XF()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lz/idB;->XF(Lz/JNU;JI)J

    const/4 v4, 0x5

    return-void
.end method

.method public h(F)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lz/Gz0;->XF:LhN/UGh;

    const/4 v3, 0x5

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lz/idB;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lz/idB;->Dmx(F)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lz/idB;->BW(J)J

    const/4 v3, 0x2

    return-void
.end method

.method public final qu(Lz/JNU;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<-tmes?"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lz/Gz0;->h:Lz/JNU;

    const/4 v1, 0x2

    return-void
.end method

.method public r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/peO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz/GcS;",
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

    iget-object v0, p0, Lz/Gz0;->XF:LhN/UGh;

    const/4 v3, 0x3

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lz/idB;

    invoke-virtual {v0}, Lz/idB;->Z()Lz/FlD;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lz/Gz0$NS;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, p0, p2, v2}, Lz/Gz0$NS;-><init>(Lz/Gz0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1, p3}, Lz/FlD;->r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1
.end method

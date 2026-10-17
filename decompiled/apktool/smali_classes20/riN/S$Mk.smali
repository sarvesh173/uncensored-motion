.class final LriN/S$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LriN/S;-><init>(Ljava/util/Set;LF4x/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LriN/S<",
        "+",
        "LriN/D;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LriN/co;",
        "I",
        "LriN/S;",
        "LriN/D;",
        "XF",
        "()LriN/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LriN/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LriN/S$Mk;->h:LriN/S;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LriN/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LriN/S<",
            "LriN/D;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LriN/S$Mk;->h:LriN/S;

    const/4 v4, 0x6

    invoke-virtual {v0}, LriN/S;->Z()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LriN/J;

    const/4 v4, 0x5

    invoke-virtual {v2}, LriN/J;->XF()LriN/co;

    move-result-object v3

    const/4 v4, 0x3

    instance-of v3, v3, LriN/D;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v3, "nKsa.ocno-tFidbetso pgoBofdiofemaldimmstncnnmeooloogell.dsounsiit tf...n.FoumTofOifppyidaiiio.l aotuaoMlltbkopCncl<nn.mmaft nin.B>onnnnuomtmkMolntulNiiI.sl  nebcdCninocosso. ipnweco letnhf "

    const-string/jumbo v3, "null cannot be cast to non-null type com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlock<T of com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlockKt.withItemOrNull>"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, LriN/S$Mk;->h:LriN/S;

    const/4 v4, 0x5

    invoke-virtual {v0}, LriN/S;->g()LF4x/h6W;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, LriN/S;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0}, LriN/S;-><init>(Ljava/util/Set;LF4x/h6W;)V

    const/4 v4, 0x4

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LriN/S$Mk;->XF()LriN/S;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

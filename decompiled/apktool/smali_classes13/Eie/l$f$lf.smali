.class public final LEie/l$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lz/FlD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/l$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,369:1\n76#2:370\n76#2:371\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n*L\n85#1:370\n88#1:371\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic XF:Lz/FlD;

.field private final h:LhN/UGh;

.field private final r5:LhN/UGh;


# direct methods
.method constructor <init>(Lz/FlD;LEie/AY;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LEie/l$f$lf;->XF:Lz/FlD;

    const/4 v0, 0x2

    new-instance p1, LEie/l$f$lf$lf;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, LEie/l$f$lf$lf;-><init>(LEie/AY;)V

    invoke-static {p1}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LEie/l$f$lf;->h:LhN/UGh;

    const/4 v0, 0x3

    new-instance p1, LEie/l$f$lf$NS;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, LEie/l$f$lf$NS;-><init>(LEie/AY;)V

    const/4 v0, 0x7

    invoke-static {p1}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LEie/l$f$lf;->r5:LhN/UGh;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/l$f$lf;->h:LhN/UGh;

    const/4 v1, 0x6

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LEie/l$f$lf;->r5:LhN/UGh;

    const/4 v1, 0x3

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public h(F)F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LEie/l$f$lf;->XF:Lz/FlD;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lz/FlD;->h(F)F

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LEie/l$f$lf;->XF:Lz/FlD;

    const/4 v1, 0x7

    invoke-interface {v0}, Lz/FlD;->qu()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x5

    iget-object v0, p0, LEie/l$f$lf;->XF:Lz/FlD;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lz/FlD;->r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.class final LfHJ/zNj$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj$f;->Z(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
        ">;"
    }
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
        "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,227:1\n62#2,5:228\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$2\n*L\n104#1:228,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic b:Lr/MutableInteractionSource;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/zNr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/idB;",
            "LhN/Dy<",
            "Lr/zNr;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LfHJ/zNj$f$lf;->h:Z

    const/4 v0, 0x1

    iput-object p2, p0, LfHJ/zNj$f$lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    iput-object p3, p0, LfHJ/zNj$f$lf;->g:LhN/Dy;

    const/4 v0, 0x6

    iput-object p4, p0, LfHJ/zNj$f$lf;->b:Lr/MutableInteractionSource;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sDsi$fslstieoEepfbthac"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-boolean p1, p0, LfHJ/zNj$f$lf;->h:Z

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, LfHJ/zNj$f$lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v3, LfHJ/zNj$f$lf$NS;

    const/4 v6, 0x2

    iget-object p1, p0, LfHJ/zNj$f$lf;->g:LhN/Dy;

    const/4 v6, 0x3

    iget-object v4, p0, LfHJ/zNj$f$lf;->b:Lr/MutableInteractionSource;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p1, v4, v5}, LfHJ/zNj$f$lf$NS;-><init>(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_0
    const/4 v6, 0x5

    new-instance p1, LfHJ/zNj$f$lf$lf;

    const/4 v6, 0x0

    invoke-direct {p1}, LfHJ/zNj$f$lf$lf;-><init>()V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/xnk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LfHJ/zNj$f$lf;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

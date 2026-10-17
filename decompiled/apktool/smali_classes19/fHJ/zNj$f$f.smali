.class final LfHJ/zNj$f$f;
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
        "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,227:1\n62#2,5:228\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$3$1\n*L\n123#1:228,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LcP/OVU$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LcP/OVU;


# direct methods
.method constructor <init>(LcP/OVU;LhN/Dy;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/OVU;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/Dy<",
            "LcP/OVU$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/zNj$f$f;->h:LcP/OVU;

    const/4 v0, 0x4

    iput-object p2, p0, LfHJ/zNj$f$f;->Z:LhN/Dy;

    const/4 v0, 0x2

    iput-object p3, p0, LfHJ/zNj$f$f;->g:LhN/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ics$afs$lhsEotibteDfep"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, LfHJ/zNj$f$f;->Z:LhN/Dy;

    const/4 v1, 0x1

    invoke-static {p1}, LfHJ/zNj$f;->h(LhN/Dy;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, LfHJ/zNj$f$f;->g:LhN/Dy;

    const/4 v1, 0x5

    iget-object v0, p0, LfHJ/zNj$f$f;->h:LcP/OVU;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, LcP/OVU;->XF()LcP/OVU$NS;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {p1, v0}, LfHJ/zNj$f;->XF(LhN/Dy;LcP/OVU$NS;)V

    :cond_1
    iget-object p1, p0, LfHJ/zNj$f$f;->g:LhN/Dy;

    const/4 v1, 0x3

    new-instance v0, LfHJ/zNj$f$f$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LfHJ/zNj$f$f$NS;-><init>(LhN/Dy;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/xnk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LfHJ/zNj$f$f;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.class final LfHJ/mlu$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/mlu$lf;->qu(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
        "SMAP\nHoverable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,116:1\n62#2,5:117\n*S KotlinDebug\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2$1$1\n*L\n84#1:117,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lr/MutableInteractionSource;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/EM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Lr/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/mlu$lf$NS;->h:LhN/Dy;

    const/4 v0, 0x3

    iput-object p2, p0, LfHJ/mlu$lf$NS;->Z:Lr/MutableInteractionSource;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fis$stc$fsetpasDbhloiE"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, LfHJ/mlu$lf$NS;->h:LhN/Dy;

    const/4 v2, 0x4

    iget-object v0, p0, LfHJ/mlu$lf$NS;->Z:Lr/MutableInteractionSource;

    const/4 v2, 0x6

    new-instance v1, LfHJ/mlu$lf$NS$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, LfHJ/mlu$lf$NS$NS;-><init>(LhN/Dy;Lr/MutableInteractionSource;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/xnk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LfHJ/mlu$lf$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

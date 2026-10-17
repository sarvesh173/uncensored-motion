.class final LEie/Q8S$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S;->XF(LR/DdJ;Lkotlin/jvm/functions/Function1;Lsc/Modifier;LoT/TextStyle;LR/VisualTransformation;Lkotlin/jvm/functions/Function1;Lr/MutableInteractionSource;LtLQ/Dy;ZIILR/JDF;LEie/KeyboardActions;ZZLkotlin/jvm/functions/Function3;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
        "Lkotlin/Unit;",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1087:1\n245#2:1088\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1\n*L\n372#1:1088\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LR/DdJ;

.field final synthetic g:LR/Sm;

.field final synthetic h:LEie/I;


# direct methods
.method constructor <init>(LEie/I;LR/DdJ;LR/Sm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEie/Q8S$J;->h:LEie/I;

    const/4 v0, 0x4

    iput-object p2, p0, LEie/Q8S$J;->Z:LR/DdJ;

    const/4 v0, 0x5

    iput-object p3, p0, LEie/Q8S$J;->g:LR/Sm;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$drawBehind"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, p0, LEie/Q8S$J;->h:LEie/I;

    const/4 v7, 0x3

    invoke-virtual {v0}, LEie/I;->g()LEie/auH;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v3, p0, LEie/Q8S$J;->Z:LR/DdJ;

    const/4 v7, 0x6

    iget-object v4, p0, LEie/Q8S$J;->g:LR/Sm;

    const/4 v7, 0x2

    iget-object v1, p0, LEie/Q8S$J;->h:LEie/I;

    const/4 v7, 0x4

    invoke-interface {p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v2

    const/4 v7, 0x2

    sget-object p1, LEie/JNU;->XF:LEie/JNU$NS;

    const/4 v7, 0x6

    invoke-virtual {v0}, LEie/auH;->b()LoT/ck;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1}, LEie/I;->q()LtLQ/s2;

    move-result-object v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, LEie/JNU$NS;->h(LtLQ/Cuc;LR/DdJ;LR/Sm;LoT/ck;LtLQ/s2;)V

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ll/J;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LEie/Q8S$J;->XF(Ll/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method

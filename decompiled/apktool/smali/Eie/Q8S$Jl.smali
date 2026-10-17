.class final LEie/Q8S$Jl;
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1087:1\n62#2,5:1088\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4\n*L\n528#1:1088,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LEie/I;

.field final synthetic b:LR/JDF;

.field final synthetic g:LR/DdJ;

.field final synthetic h:LR/l;


# direct methods
.method constructor <init>(LR/l;LEie/I;LR/DdJ;LR/JDF;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/Q8S$Jl;->h:LR/l;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/Q8S$Jl;->Z:LEie/I;

    const/4 v0, 0x6

    iput-object p3, p0, LEie/Q8S$Jl;->g:LR/DdJ;

    const/4 v0, 0x4

    iput-object p4, p0, LEie/Q8S$Jl;->b:LR/JDF;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsiptoEDsfessac$i$fel"

    const-string v0, "$this$DisposableEffect"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, p0, LEie/Q8S$Jl;->h:LR/l;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object p1, p0, LEie/Q8S$Jl;->Z:LEie/I;

    const/4 v7, 0x1

    invoke-virtual {p1}, LEie/I;->qu()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, LEie/Q8S$Jl;->Z:LEie/I;

    const/4 v7, 0x6

    sget-object v0, LEie/JNU;->XF:LEie/JNU$NS;

    const/4 v7, 0x3

    iget-object v1, p0, LEie/Q8S$Jl;->h:LR/l;

    const/4 v7, 0x1

    iget-object v2, p0, LEie/Q8S$Jl;->g:LR/DdJ;

    const/4 v7, 0x4

    invoke-virtual {p1}, LEie/I;->f()LR/Q8S;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, LEie/Q8S$Jl;->b:LR/JDF;

    const/4 v7, 0x4

    iget-object v5, p0, LEie/Q8S$Jl;->Z:LEie/I;

    const/4 v7, 0x5

    invoke-virtual {v5}, LEie/I;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, p0, LEie/Q8S$Jl;->Z:LEie/I;

    const/4 v7, 0x0

    invoke-virtual {v6}, LEie/I;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, LEie/JNU$NS;->BW(LR/l;LR/DdJ;LR/Q8S;LR/JDF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/auH;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, LEie/I;->pyv(LR/auH;)V

    :cond_0
    const/4 v7, 0x7

    new-instance p1, LEie/Q8S$Jl$NS;

    const/4 v7, 0x6

    invoke-direct {p1}, LEie/Q8S$Jl$NS;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/xnk;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LEie/Q8S$Jl;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

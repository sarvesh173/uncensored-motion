.class final LEie/Uz0$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Uz0$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,86:1\n62#2,5:87\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1\n*L\n46#1:87,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lr/MutableInteractionSource;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/PE;",
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
            "Lr/PE;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LEie/Uz0$NS$NS;->h:LhN/Dy;

    const/4 v0, 0x7

    iput-object p2, p0, LEie/Uz0$NS$NS;->Z:Lr/MutableInteractionSource;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iesifslpc$sob$atehsEft"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, LEie/Uz0$NS$NS;->h:LhN/Dy;

    const/4 v2, 0x6

    iget-object v0, p0, LEie/Uz0$NS$NS;->Z:Lr/MutableInteractionSource;

    const/4 v2, 0x2

    new-instance v1, LEie/Uz0$NS$NS$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, LEie/Uz0$NS$NS$NS;-><init>(LhN/Dy;Lr/MutableInteractionSource;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    invoke-virtual {p0, p1}, LEie/Uz0$NS$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

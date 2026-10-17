.class final LfHJ/LZn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn;->XF(Lr/MutableInteractionSource;LhN/Dy;Ljava/util/Map;LhN/Composer;I)V
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,565:1\n62#2,5:566\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1\n*L\n416#1:566,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LpL/NS;",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr/MutableInteractionSource;

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
.method constructor <init>(LhN/Dy;Ljava/util/Map;Lr/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/PE;",
            ">;",
            "Ljava/util/Map<",
            "LpL/NS;",
            "Lr/PE;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LfHJ/LZn$NS;->h:LhN/Dy;

    const/4 v0, 0x3

    iput-object p2, p0, LfHJ/LZn$NS;->Z:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p3, p0, LfHJ/LZn$NS;->g:Lr/MutableInteractionSource;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ess$lftDip$cabEisohstf"

    const-string v0, "$this$DisposableEffect"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, LfHJ/LZn$NS;->h:LhN/Dy;

    const/4 v3, 0x6

    iget-object v0, p0, LfHJ/LZn$NS;->Z:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object v1, p0, LfHJ/LZn$NS;->g:Lr/MutableInteractionSource;

    const/4 v3, 0x3

    new-instance v2, LfHJ/LZn$NS$NS;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v1}, LfHJ/LZn$NS$NS;-><init>(LhN/Dy;Ljava/util/Map;Lr/MutableInteractionSource;)V

    const/4 v3, 0x0

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/xnk;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LfHJ/LZn$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

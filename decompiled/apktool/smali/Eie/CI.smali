.class public final LEie/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsc/Modifier;",
        "LEie/I;",
        "state",
        "LR/DdJ;",
        "value",
        "LR/Sm;",
        "offsetMapping",
        "LtLQ/Dy;",
        "cursorBrush",
        "",
        "enabled",
        "h",
        "Loz/I;",
        "",
        "XF",
        "Loz/I;",
        "cursorAnimationSpec",
        "LZ3/J;",
        "F",
        "r5",
        "()F",
        "DefaultCursorThickness",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n154#2:101\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n95#1:101\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    sget-object v0, LEie/CI$lf;->h:LEie/CI$lf;

    const/4 v7, 0x4

    invoke-static {v0}, Loz/zj;->Z(Lkotlin/jvm/functions/Function1;)Loz/Y0S;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Loz/zj;->qu(Loz/PE;Loz/F0;JILjava/lang/Object;)Loz/OH;

    move-result-object v0

    const/4 v7, 0x7

    sput-object v0, LEie/CI;->XF:Loz/I;

    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x5

    int-to-float v0, v0

    const/4 v7, 0x3

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v7, 0x0

    sput v0, LEie/CI;->h:F

    const/4 v7, 0x1

    return-void
.end method

.method public static final synthetic XF()Loz/I;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LEie/CI;->XF:Loz/I;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final h(Lsc/Modifier;LEie/I;LR/DdJ;LR/Sm;LtLQ/Dy;Z)Lsc/Modifier;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ">sshi<"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ttsme"

    const-string/jumbo v0, "state"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velao"

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "npesibtoffgap"

    const-string/jumbo v0, "offsetMapping"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "sBhruruusrc"

    const-string v0, "cursorBrush"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    new-instance p5, LEie/CI$NS;

    const/4 v1, 0x0

    invoke-direct {p5, p4, p1, p2, p3}, LEie/CI$NS;-><init>(LtLQ/Dy;LEie/I;LR/DdJ;LR/Sm;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p0

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static final r5()F
    .locals 2

    const/4 v1, 0x1

    sget v0, LEie/CI;->h:F

    const/4 v1, 0x7

    return v0
.end method

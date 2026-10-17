.class final LFxD/Q8S$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/Q8S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/bB<",
        "Ljava/lang/Float;",
        "Loz/xnk;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loz/bB;",
        "",
        "Loz/xnk;",
        "",
        "XF",
        "(Loz/bB;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,264:1\n40#2,4:265\n40#2,4:269\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n*L\n243#1:265,4\n248#1:269,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic g:Lz/JNU;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LFxD/Q8S$NS$lf;->h:F

    const/4 v0, 0x2

    iput-object p2, p0, LFxD/Q8S$NS$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x4

    iput-object p3, p0, LFxD/Q8S$NS$lf;->g:Lz/JNU;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Loz/bB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/bB<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nTsist$omiahae$"

    const-string v0, "$this$animateTo"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v0, p0, LFxD/Q8S$NS$lf;->h:F

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    cmpl-float v2, v0, v1

    const/4 v5, 0x7

    if-lez v2, :cond_0

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x4

    iget v1, p0, LFxD/Q8S$NS$lf;->h:F

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmpg-float v0, v0, v1

    const/4 v5, 0x3

    if-gez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, LFxD/Q8S$NS$lf;->h:F

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, LFxD/Q8S$NS$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x3

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x7

    sub-float v0, v1, v0

    const/4 v5, 0x2

    iget-object v2, p0, LFxD/Q8S$NS$lf;->g:Lz/JNU;

    const/4 v5, 0x1

    invoke-interface {v2, v0}, Lz/JNU;->XF(F)F

    move-result v2

    const/4 v5, 0x4

    cmpg-float v2, v0, v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v5, 0x3

    cmpg-float v1, v1, v2

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x7

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Loz/bB;->XF()V

    :cond_5
    const/4 v5, 0x2

    iget-object p1, p0, LFxD/Q8S$NS$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x7

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x6

    add-float/2addr v1, v0

    const/4 v5, 0x1

    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Loz/bB;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LFxD/Q8S$NS$lf;->XF(Loz/bB;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.class public final Loto/K;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a&\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u001a=\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Loto/JDF;",
        "Lu/Q8S;",
        "offset",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "block",
        "r5",
        "(Loto/JDF;JLkotlin/jvm/functions/Function1;)V",
        "h",
        "",
        "nowMillis",
        "XF",
        "",
        "cancel",
        "qu",
        "(Loto/JDF;JLkotlin/jvm/functions/Function1;Z)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(JLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "obslk"

    const-string v0, "block"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide v1, p0

    move-wide v3, p0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    const/4 v9, 0x2

    const-string/jumbo p1, "noemtmnitEv"

    const-string/jumbo p1, "motionEvent"

    const/4 v9, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v9, 0x4

    return-void
.end method

.method public static final h(Loto/JDF;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JDF;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "neCoooEiaeMn$tctSinthc$olvsotp"

    const-string v0, "$this$toCancelMotionEventScope"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "blbck"

    const-string v0, "block"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Loto/K;->qu(Loto/JDF;JLkotlin/jvm/functions/Function1;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final qu(Loto/JDF;JLkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JDF;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Loto/JDF;->Z()Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    const/4 p4, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result p4

    const/4 v2, 0x0

    neg-float p4, p4

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result v1

    const/4 v2, 0x3

    neg-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x4

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result p3

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static final r5(Loto/JDF;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JDF;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$SpvntuoMiitotoseet$hEnc"

    const-string v0, "$this$toMotionEventScope"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "obplk"

    const-string v0, "block"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3, v0}, Loto/K;->qu(Loto/JDF;JLkotlin/jvm/functions/Function1;Z)V

    const/4 v1, 0x6

    return-void
.end method

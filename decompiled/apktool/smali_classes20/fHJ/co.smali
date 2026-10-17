.class public final LfHJ/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\"\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000f\u001a\u00020\u0001*\u00020\u000c8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u000c8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\u000c8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "qu",
        "(LhN/Composer;I)Lkotlin/jvm/functions/Function0;",
        "Landroid/view/View;",
        "D3D",
        "",
        "XF",
        "J",
        "h",
        "()J",
        "TapIndicationDelay",
        "LpL/lf;",
        "g",
        "(Landroid/view/KeyEvent;)Z",
        "isPress",
        "r5",
        "isClick",
        "Z",
        "isEnter",
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
        "SMAP\nClickable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.android.kt\nandroidx/compose/foundation/Clickable_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,74:1\n76#2:75\n*S KotlinDebug\n*F\n+ 1 Clickable.android.kt\nandroidx/compose/foundation/Clickable_androidKt\n*L\n36#1:75\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x3

    sput-wide v0, LfHJ/co;->XF:J

    const/4 v2, 0x5

    return-void
.end method

.method private static final D3D(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method public static final synthetic XF(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LfHJ/co;->D3D(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final Z(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, LpL/J;->h(J)I

    move-result p0

    const/4 v2, 0x4

    const/16 v0, 0x17

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0xa0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string/jumbo v0, "sesiitsrs$$Ps"

    const-string v0, "$this$isPress"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0}, LpL/Jl;->h(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x1

    sget-object v1, LpL/f;->XF:LpL/f$NS;

    const/4 v2, 0x2

    invoke-virtual {v1}, LpL/f$NS;->XF()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, LpL/f;->Z(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, LfHJ/co;->Z(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method public static final h()J
    .locals 3

    const/4 v2, 0x4

    sget-wide v0, LfHJ/co;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static final qu(LhN/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x6

    const-string v2, "ai.m:rmCednsbkoslI)ns.uxad.npnbeodfl3oroiakaoSnpC4nomo.rcddoiiR.eCilocltneocatoit( tolar"

    const-string v2, "androidx.compose.foundation.isComposeRootInScrollableContainer (Clickable.android.kt:34)"

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    new-instance v0, LfHJ/co$NS;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LfHJ/co$NS;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final r5(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "$Csioclktsii$"

    const-string v0, "$this$isClick"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LpL/Jl;->h(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, LpL/f;->XF:LpL/f$NS;

    const/4 v2, 0x2

    invoke-virtual {v1}, LpL/f$NS;->h()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, LpL/f;->Z(II)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, LfHJ/co;->Z(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

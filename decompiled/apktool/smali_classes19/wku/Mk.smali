.class public final Lwku/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u00020\u0007H\u0082\u0010\"\u0017\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/Window;",
        "window",
        "Lwku/Jl;",
        "Z",
        "(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;",
        "qu",
        "(LhN/Composer;I)Landroid/view/Window;",
        "Landroid/content/Context;",
        "r5",
        "LtLQ/cq;",
        "XF",
        "J",
        "BlackScrim",
        "Lkotlin/Function1;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "BlackScrimmed",
        "systemuicontroller_release"
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
        "SMAP\nSystemUiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,312:1\n76#2:313\n76#2:322\n76#2:323\n50#3:314\n49#3:315\n1114#4,6:316\n*S KotlinDebug\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n*L\n187#1:313\n193#1:322\n194#1:323\n188#1:314\n188#1:315\n188#1:316,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:J

.field private static final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LtLQ/cq;",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    const v3, 0x3e99999a    # 0.3f

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v5, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, LtLQ/cn;->Z(FFFFLQ/f;ILjava/lang/Object;)J

    move-result-wide v0

    const/4 v7, 0x2

    sput-wide v0, Lwku/Mk;->XF:J

    const/4 v7, 0x4

    sget-object v0, Lwku/Mk$NS;->h:Lwku/Mk$NS;

    const/4 v7, 0x0

    sput-object v0, Lwku/Mk;->h:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    return-void
.end method

.method public static final synthetic XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-wide v0, Lwku/Mk;->XF:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static final Z(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;
    .locals 3

    const v0, -0x2aa96a8d

    const/4 v2, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v2, 0x0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0}, Lwku/Mk;->qu(LhN/Composer;I)Landroid/view/Window;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    const/4 p3, -0x1

    const/4 v2, 0x5

    const-string/jumbo v1, "itsliaetmSiermecolltSycreumenooo(rmUo.n.t tlkreclryogro.CemCasego.nyl3s:srtmebm)ceoorl8U.1ptsnts"

    const-string v1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)"

    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    const p3, 0x1e7b2b64

    const/4 v2, 0x6

    invoke-interface {p1, p3}, LhN/Composer;->GK(I)V

    const/4 v2, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    invoke-interface {p1, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    or-int/2addr p3, v0

    const/4 v2, 0x7

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 v2, 0x0

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x7

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lwku/lf;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0}, Lwku/lf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-interface {p1, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v2, 0x4

    check-cast v0, Lwku/lf;

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v2, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lwku/Mk;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static final qu(LhN/Composer;I)Landroid/view/Window;
    .locals 4

    const/4 v3, 0x4

    const v0, 0x3c2868d5

    const/4 v3, 0x3

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const-string/jumbo v2, "ny.mUemmSafnl CoaWdeotrwdsg.s.ctormcncgoiriot1opiylktlssitlct.rinon:.(1l9m)ueooe"

    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)"

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x5

    instance-of v0, p1, Landroidx/compose/ui/window/Q8S;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, Landroidx/compose/ui/window/Q8S;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Landroidx/compose/ui/window/Q8S;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p0, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    sget-object v0, LtdW/Cmyt/SjxHHu;->SViNJLvCPc:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lwku/Mk;->r5(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    :cond_3
    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final r5(Landroid/content/Context;)Landroid/view/Window;
    .locals 2

    :goto_0
    const/4 v1, 0x3

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "abxtoeCsone"

    const-string v0, "baseContext"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x5

    return-object p0
.end method

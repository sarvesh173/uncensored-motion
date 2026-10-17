.class public final LBWa/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LBWa/lf;",
        "",
        "LhN/Z;",
        "Landroidx/activity/co;",
        "h",
        "LhN/Z;",
        "LocalOnBackPressedDispatcherOwner",
        "XF",
        "(LhN/Composer;I)Landroidx/activity/co;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,110:1\n76#2:111\n76#2:112\n76#2:113\n23#3,8:114\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n*L\n51#1:111\n52#1:112\n53#1:113\n53#1:114,8\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LBWa/lf;

.field private static final h:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Landroidx/activity/co;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LBWa/lf;

    const/4 v3, 0x3

    invoke-direct {v0}, LBWa/lf;-><init>()V

    sput-object v0, LBWa/lf;->XF:LBWa/lf;

    const/4 v3, 0x2

    sget-object v0, LBWa/lf$NS;->h:LBWa/lf$NS;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v1, v2}, LhN/l;->r5(LhN/Au;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LhN/Z;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LBWa/lf;->h:LhN/Z;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)Landroidx/activity/co;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const p2, -0x7b43639d

    const/4 v1, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v1, 0x5

    sget-object p2, LBWa/lf;->h:LhN/Z;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroidx/activity/co;

    const/4 v1, 0x7

    const v0, 0x64249efd

    const/4 v1, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {p2}, Landroidx/activity/Ikr;->XF(Landroid/view/View;)Landroidx/activity/co;

    move-result-object p2

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v1, 0x7

    if-nez p2, :cond_3

    const/4 v1, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p2

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    instance-of v0, p2, Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    instance-of v0, p2, Landroidx/activity/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    check-cast p2, Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    const-string/jumbo v0, "its.CxtnoCortsxbeteennna"

    const-string/jumbo v0, "innerContext.baseContext"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x0

    check-cast p2, Landroidx/activity/co;

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v1, 0x7

    return-object p2
.end method

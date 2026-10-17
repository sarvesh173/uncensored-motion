.class public final Landroidx/compose/ui/platform/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/z9;",
        "Landroidx/compose/ui/platform/Q8S;",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "XF",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "h",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final h:Landroidx/compose/ui/platform/z9$NS;


# instance fields
.field private final XF:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/compose/ui/platform/z9$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/compose/ui/platform/z9;->h:Landroidx/compose/ui/platform/z9$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tcsoenx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "cybmlcetsasii"

    const-string v0, "accessibility"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "cyoaosu ildse clregda-beacwsvnlnnlbnea.posctsut ic r tyetMiino ona ctiaey.tiin.Anlib"

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/compose/ui/platform/z9;->XF:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(JZZZ)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0x7fffffff

    const/4 v3, 0x1

    cmp-long v0, p1, v0

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    return-wide p1

    :cond_0
    const/4 v3, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x7

    or-int/lit8 p3, p3, 0x2

    :cond_1
    const/4 v3, 0x7

    if-eqz p5, :cond_2

    const/4 v3, 0x0

    or-int/lit8 p3, p3, 0x4

    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v0, 0x1d

    const/4 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x2

    if-lt p4, v0, :cond_4

    sget-object p4, Landroidx/compose/ui/platform/zj;->XF:Landroidx/compose/ui/platform/zj;

    const/4 v3, 0x1

    iget-object p5, p0, Landroidx/compose/ui/platform/z9;->XF:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x6

    long-to-int p1, p1

    const/4 v3, 0x7

    invoke-virtual {p4, p5, p1, p3}, Landroidx/compose/ui/platform/zj;->XF(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const/4 v3, 0x0

    const p2, 0x7fffffff

    const/4 v3, 0x7

    if-ne p1, p2, :cond_3

    :goto_0
    move-wide p1, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    int-to-long p1, p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    if-eqz p5, :cond_5

    const/4 v3, 0x4

    iget-object p3, p0, Landroidx/compose/ui/platform/z9;->XF:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    return-wide p1
.end method

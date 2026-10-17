.class public final Landroidx/compose/ui/platform/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/Gw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Jf;",
        "Landroidx/compose/ui/platform/Gw;",
        "Landroid/view/ViewConfiguration;",
        "XF",
        "Landroid/view/ViewConfiguration;",
        "viewConfiguration",
        "",
        "r5",
        "()J",
        "longPressTimeoutMillis",
        "doubleTapTimeoutMillis",
        "h",
        "doubleTapMinTimeMillis",
        "",
        "Z",
        "()F",
        "touchSlop",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eisotafoCnwuirnvg"

    const-string/jumbo v0, "viewConfiguration"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/Jf;->XF:Landroid/view/ViewConfiguration;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/Jf;->XF:Landroid/view/ViewConfiguration;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x28

    const-wide/16 v0, 0x28

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic qu()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/compose/ui/platform/KDI;->XF(Landroidx/compose/ui/platform/Gw;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

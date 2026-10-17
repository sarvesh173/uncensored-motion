.class final Landroidx/compose/ui/platform/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Gz0;",
        "",
        "Landroid/view/View;",
        "view",
        "Loto/zNj;",
        "icon",
        "",
        "XF",
        "<init>",
        "()V",
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
.field public static final XF:Landroidx/compose/ui/platform/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/platform/Gz0;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/ui/platform/Gz0;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/compose/ui/platform/Gz0;->XF:Landroidx/compose/ui/platform/Gz0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;Loto/zNj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p2, Loto/lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p2, Loto/lf;

    const/4 v1, 0x0

    invoke-virtual {p2}, Loto/lf;->XF()Landroid/view/PointerIcon;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p2, Loto/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    check-cast p2, Loto/f;

    const/4 v1, 0x0

    invoke-virtual {p2}, Loto/f;->XF()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/y;->XF(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    const-string/jumbo v0, "issttmpoctoIwt.ccn) ey.neSo,ieeeyt(nxg"

    const-string v0, "getSystemIcon(view.context, icon.type)"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/y;->XF(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "6 ymTm     LDn2tu /F eAI/e     s (   U  /g o   Sn) cE02tn"

    const-string v0, "getSystemIcon(\n         \u2026DEFAULT\n                )"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/compose/ui/platform/ck;->XF(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/z4A;->XF(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

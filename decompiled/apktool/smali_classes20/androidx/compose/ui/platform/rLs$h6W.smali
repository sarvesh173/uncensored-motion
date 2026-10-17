.class public final Landroidx/compose/ui/platform/rLs$h6W;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/rLs$h6W;",
        "Landroid/view/accessibility/AccessibilityNodeProvider;",
        "",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "createAccessibilityNodeInfo",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "performAction",
        "info",
        "",
        "extraDataKey",
        "",
        "addExtraDataToAccessibilityNodeInfo",
        "<init>",
        "(Landroidx/compose/ui/platform/rLs;)V",
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
.field final synthetic XF:Landroidx/compose/ui/platform/rLs;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/rLs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/platform/rLs$h6W;->XF:Landroidx/compose/ui/platform/rLs;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "info"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eysKrxaaatet"

    const-string v0, "extraDataKey"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$h6W;->XF:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/rLs;->Dmx(Landroidx/compose/ui/platform/rLs;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$h6W;->XF:Landroidx/compose/ui/platform/rLs;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/rLs;->I4t(Landroidx/compose/ui/platform/rLs;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$h6W;->XF:Landroidx/compose/ui/platform/rLs;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/rLs;->jSk(Landroidx/compose/ui/platform/rLs;IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

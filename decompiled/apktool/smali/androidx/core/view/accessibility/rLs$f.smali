.class public Landroidx/core/view/accessibility/rLs$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/view/accessibility/rLs$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(IIZ)Landroidx/core/view/accessibility/rLs$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/accessibility/rLs$f;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/rLs$f;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static h(IIZI)Landroidx/core/view/accessibility/rLs$f;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/core/view/accessibility/rLs$f;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/rLs$f;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

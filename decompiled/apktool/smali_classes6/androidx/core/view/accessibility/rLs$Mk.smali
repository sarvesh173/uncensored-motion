.class public Landroidx/core/view/accessibility/rLs$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/accessibility/rLs$Mk;->XF:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(IFFF)Landroidx/core/view/accessibility/rLs$Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/accessibility/rLs$Mk;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/rLs$Mk;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

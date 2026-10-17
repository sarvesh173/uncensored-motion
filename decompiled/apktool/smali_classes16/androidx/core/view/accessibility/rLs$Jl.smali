.class public Landroidx/core/view/accessibility/rLs$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/view/accessibility/rLs$Jl;->XF:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/accessibility/rLs$Jl;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/rLs$Jl;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

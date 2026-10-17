.class public final synthetic LIYh/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/mlu;


# instance fields
.field public final synthetic XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LIYh/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x1

    iput p2, p0, LIYh/NS;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIYh/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x7

    iget v1, p0, LIYh/NS;->h:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XHC(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

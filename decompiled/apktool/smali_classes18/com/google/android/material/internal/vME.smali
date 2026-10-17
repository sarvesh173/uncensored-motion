.class public Lcom/google/android/material/internal/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/vME$NS;,
        Lcom/google/android/material/internal/vME$lf;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wiswno"

    const-string/jumbo v0, "window"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroid/view/WindowManager;

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1e

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/material/internal/vME$lf;->XF(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/vME$NS;->XF(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

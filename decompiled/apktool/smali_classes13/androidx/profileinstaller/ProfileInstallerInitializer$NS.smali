.class Landroidx/profileinstaller/ProfileInstallerInitializer$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# direct methods
.method public static synthetic XF(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$NS;->h(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-void
.end method

.method public static r5(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/profileinstaller/GK;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Landroidx/profileinstaller/GK;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x7

    return-void
.end method

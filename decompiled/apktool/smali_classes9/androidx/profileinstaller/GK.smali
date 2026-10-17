.class public final synthetic Landroidx/profileinstaller/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/GK;->h:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/profileinstaller/GK;->h:Ljava/lang/Runnable;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$NS;->XF(Ljava/lang/Runnable;J)V

    const/4 v1, 0x3

    return-void
.end method

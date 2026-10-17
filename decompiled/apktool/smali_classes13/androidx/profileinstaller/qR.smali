.class public final synthetic Landroidx/profileinstaller/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic h:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/qR;->h:Landroidx/profileinstaller/ProfileInstallerInitializer;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/profileinstaller/qR;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/profileinstaller/qR;->h:Landroidx/profileinstaller/ProfileInstallerInitializer;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/profileinstaller/qR;->Z:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->r5(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void
.end method

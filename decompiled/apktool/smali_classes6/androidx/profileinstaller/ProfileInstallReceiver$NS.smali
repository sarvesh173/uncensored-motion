.class Landroidx/profileinstaller/ProfileInstallReceiver$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/profileinstaller/Q8S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$NS;->XF:Landroidx/profileinstaller/ProfileInstallReceiver;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/profileinstaller/Q8S;->h:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$NS;->XF:Landroidx/profileinstaller/ProfileInstallReceiver;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroidx/profileinstaller/Q8S;->h:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/Q8S$f;->h(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

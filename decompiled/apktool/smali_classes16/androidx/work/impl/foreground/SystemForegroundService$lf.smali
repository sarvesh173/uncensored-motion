.class Landroidx/work/impl/foreground/SystemForegroundService$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->XF(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/Notification;

.field final synthetic g:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$lf;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x2

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$lf;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$lf;->Z:Landroid/app/Notification;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$lf;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->J:Landroid/app/NotificationManager;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$lf;->h:I

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$lf;->Z:Landroid/app/Notification;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v3, 0x4

    return-void
.end method

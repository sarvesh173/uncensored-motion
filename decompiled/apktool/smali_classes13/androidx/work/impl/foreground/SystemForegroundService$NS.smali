.class Landroidx/work/impl/foreground/SystemForegroundService$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->r5(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/Notification;

.field final synthetic b:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x0

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->Z:Landroid/app/Notification;

    const/4 v0, 0x3

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->g:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x1d

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v4, 0x1

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->h:I

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->Z:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->g:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v4, 0x0

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->h:I

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$NS;->Z:Landroid/app/Notification;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

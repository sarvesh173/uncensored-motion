.class Landroidx/work/impl/foreground/SystemForegroundService$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->qu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$f;->Z:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$f;->h:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$f;->Z:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->J:Landroid/app/NotificationManager;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$f;->h:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v2, 0x1

    return-void
.end method

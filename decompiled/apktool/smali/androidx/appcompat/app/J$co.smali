.class abstract Landroidx/appcompat/app/J$co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "co"
.end annotation


# instance fields
.field private XF:Landroid/content/BroadcastReceiver;

.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/J$co;->h:Landroidx/appcompat/app/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/J$co;->XF:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J$co;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x6

    iget-object v1, v1, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/J$co;->XF:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method Z()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/J$co;->XF()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/J$co;->h()Landroid/content/IntentFilter;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J$co;->XF:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Landroidx/appcompat/app/J$co$NS;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Landroidx/appcompat/app/J$co$NS;-><init>(Landroidx/appcompat/app/J$co;)V

    const/4 v3, 0x3

    iput-object v1, p0, Landroidx/appcompat/app/J$co;->XF:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/J$co;->h:Landroidx/appcompat/app/J;

    const/4 v3, 0x2

    iget-object v1, v1, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/appcompat/app/J$co;->XF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method abstract h()Landroid/content/IntentFilter;
.end method

.method abstract qu()V
.end method

.method abstract r5()I
.end method

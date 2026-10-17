.class public abstract LDJ9/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private XF:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract XF(Landroid/content/ComponentName;LDJ9/f;)V
.end method

.method h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LDJ9/Mk;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LDJ9/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, LDJ9/Mk$NS;

    const/4 v2, 0x6

    invoke-static {p2}, LE/lf$NS;->D(Landroid/os/IBinder;)LE/lf;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v1, p0, LDJ9/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, LDJ9/Mk$NS;-><init>(LDJ9/Mk;LE/lf;Landroid/content/ComponentName;Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, LDJ9/Mk;->XF(Landroid/content/ComponentName;LDJ9/f;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

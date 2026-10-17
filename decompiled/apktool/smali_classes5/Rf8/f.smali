.class public abstract LRf8/f;
.super LRf8/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRf8/Jl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BW:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "nBskrctrcCcsvrtRTnrrts"

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LRf8/f;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LRf8/Jl;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v0, 0x0

    new-instance p1, LRf8/f$NS;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, LRf8/f$NS;-><init>(LRf8/f;)V

    const/4 v0, 0x0

    iput-object p1, p0, LRf8/f;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract BW(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public D3D()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, LRf8/f;->BW:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x2

    const-string/jumbo v3, "r smgeievs ce%triuee:nirng"

    const-string v3, "%s: unregistering receiver"

    const/4 v5, 0x4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LRf8/Jl;->h:Landroid/content/Context;

    iget-object v1, p0, LRf8/f;->g:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x4

    return-void
.end method

.method public Z()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, LRf8/f;->BW:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x0

    const-string v3, " r:%oervsgrgctrsieene ie"

    const-string v3, "%s: registering receiver"

    const/4 v5, 0x0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    iget-object v0, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v1, p0, LRf8/f;->g:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x4

    invoke-virtual {p0}, LRf8/f;->g()Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v5, 0x6

    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

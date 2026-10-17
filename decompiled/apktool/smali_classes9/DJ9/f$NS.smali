.class LDJ9/f$NS;
.super LDJ9/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDJ9/f;->h(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LDJ9/f$NS;->h:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0}, LDJ9/Mk;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/ComponentName;LDJ9/f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, LDJ9/f;->D3D(J)Z

    const/4 v2, 0x6

    iget-object p1, p0, LDJ9/f$NS;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
